import 'package:collection/collection.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:mhudart_base/mhudart_base.dart';

import '../proto_descriptor.dart';
import 'descriptor_enum.dart';
import 'descriptor_field.dart';
import 'descriptor_message_container.dart';
import 'descriptor_oneof.dart';
import 'descriptor_root.dart';

part 'descriptor_message.g.dart';

@GenerateHierarchy(
  Hierarchy<PdMsgContainer>(
    'level',
    generics: ['M', 'F', 'E'],
    children: [
      Hierarchy<PdRoot>('top', generics: ['M', 'F', 'E']),
      Hierarchy<PdMsg>('nested', generics: ['M', 'F', 'E']),
    ],
  ),
  prefix: 'Pdm',
)
class PdMsg<M, F, E> extends PdMsgContainer<M, F, E> implements HasPayload<M> {
  final PdMsgContainer<M, F, E> parent;
  final DescriptorProto descriptor;
  final int index;

  PdMsg({
    required this.parent,
    required this.descriptor,
    required this.index,
  });

  late final int globalIndex = root.nonMapEntryMessagesFlattened.indexOf(this);

  late final payload = root.msgPayload(this);

  late final name = descriptor.name;

  @override
  late final root = parent.root;

  @override
  Iterable<DescriptorProto> get messageDescriptors => descriptor.nestedType;

  @override
  PdMsg<M, F, E> resolve(Iterable<String> path) =>
      path.isEmpty ? this : doResolveNext(path);

  late final fields = descriptor.field
      .mapIndexed(
        (i, e) => PdFld(
          msg: this,
          index: i,
        ),
      )
      .toList();

  late final fieldPayloads = fields.map((e) => e.payload).toList();

  late final isMapEntry = descriptor.options.mapEntry;

  late final path = parent.path.followedBy([this]);

  late final isTopLevel = parent.isRoot;

  late final Iterable<PdMsg<M, F, E>> hierarchy = [
    this,
    ...messages.expand((e) => e.hierarchy)
  ];

  @override
  Iterable<EnumDescriptorProto> get enumDescriptors => descriptor.enumType;

  late final qualifiedName = path.map((e) => '.${e.name}').join();

  @override
  PdMsg<M, F, E> toMessage() => this;

  @override
  PdMsg<M, F, E> doResolveMessageIndex(Iterable<int> path) =>
      path.isEmpty ? this : doResolveMessageIndexNext(path);

  late final messageLevel = (isTopLevel
          ? mk.PdmTop.create<M, F, E>(root)
          : mk.PdmNested.create<M, F, E>(parent as PdMsg<M, F, E>))
      as PdmLevel<M, F, E>;

  late final oneofs = descriptor.oneofDecl
      .mapIndexed((index, element) => PdOneof<M, F, E>(this, index))
      .toList();

  late final List<PdxBase<M, F, E>> pdxs =
      fields.map((e) => e.exclusivity).toList().distinct();

  @override
  PdEnum<M, F, E> doResolveEnumIndex(Iterable<int> path) => path.tail.isEmpty
      ? enums[path.first]
      : messages[path.first].resolveEnumIndex(path.tail);

  late final List<PdFld<M, F, E>> allFields = [
    ...fields,
    ...messages.expand((e) => e.allFields),
  ];

  @override
  int get localFieldsCount => fields.length;

  late final nonMapEntryNestedMessages = messages.whereNot((e) => e.isMapEntry);

  late final Iterable<PdMsg<M, F, E>> nonMapEntryMessagesFlattened =
      Iterable<PdMsg<M, F, E>>.empty().followedBy([this]).followedBy(
    nonMapEntryNestedMessages.expand(
      (e) => e.nonMapEntryMessagesFlattened,
    ),
  );
  late final Iterable<PdFld<M, F, E>> nonMapEntryFieldsFlattened =
      fields.followedBy(
    nonMapEntryNestedMessages.expand(
      (e) => e.nonMapEntryFieldsFlattened,
    ),
  );
}
