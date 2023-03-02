import 'package:collection/collection.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:mhudart_base/mhudart_base.dart';
import 'proto_descriptor_hierarchy.dart';
export 'proto_descriptor_hierarchy.dart';

part 'proto_descriptor.g.dart';

abstract class PdEnumResolver<M, F, E> {
  PdEnum<M, F, E> resolveEnum(Iterable<String> path);
}

// class FieldIndex {
//   final int message;
//   final int field;
//
//   FieldIndex(this.message, this.field);
// }

abstract class PdMsgContainer<M, F, E> implements PdEnumResolver<M, F, E> {
  int get globalIndex;
  int get localFieldsCount;
  int get globalFieldIndex;

  PdRoot<M, F, E> get root;

  Iterable<DescriptorProto> get messageDescriptors;

  Iterable<EnumDescriptorProto> get enumDescriptors;

  late final messages = messageDescriptors
      .mapIndexed(
        (i, e) => PdMsg(
          parent: this,
          descriptor: e,
          index: i,
          globalIndex: globalIndex + i,
          globalFieldIndex: globalFieldIndex + localFieldsCount + i,
        ),
      )
      .toList();
  late final enums =
      enumDescriptors.mapIndexed((i, e) => PdEnum(this, e, i)).toList();

  late final resolveDirectCache = <String, PdMsgContainer<M, F, E>>{
    '': root,
    for (final m in messages) m.name: m,
  }.toBuiltMap();

  late final resolveEnumDirectCache = <String, PdEnumResolver<M, F, E>>{
    '': root,
    for (final m in messages) m.name: m,
    for (final e in enums) e.name: e,
  }.toBuiltMap();

  PdMsg<M, F, E> resolve(Iterable<String> path);

  PdMsg<M, F, E> _resolveNext(Iterable<String> path) =>
      resolveDirectCache[path.first]!.resolve(path.tail);

  PdEnum<M, F, E> resolveEnum(Iterable<String> path) =>
      resolveEnumDirectCache[path.first]!.resolveEnum(path.tail);

  Iterable<PdMsg<M, F, E>> get path;

  late final isRoot = path.isEmpty;

  PdMsg<M, F, E> toMessage();

  PdMsg<M, F, E> _resolveMessageIndex(Iterable<int> path);

  late final resolveMessageIndex = Cache(_resolveMessageIndex);

  PdEnum<M, F, E> _resolveEnumIndex(Iterable<int> path);

  late final resolveEnumIndex = Cache(_resolveEnumIndex);

  PdMsg<M, F, E> _resolveMessageIndexNext(Iterable<int> path) =>
      messages[path.first]._resolveMessageIndex(path.tail);

  late final asRoot = this as PdRoot<M, F, E>;
  late final asMsg = this as PdMsg<M, F, E>;

  R when<R>({
    required R Function(PdRoot<M, F, E> root) root,
    required R Function(PdMsg<M, F, E> msg) msg,
  }) =>
      isRoot ? root(asRoot) : msg(asMsg);

  late final List<PdMsg<M, F, E>> allMessages =
      messages.expand((e) => e.allMessages).toList(growable: false);

}

@Impl()
abstract class PdRoot<M, F, E> extends PdMsgContainer<M, F, E> {
  @override
  int get globalIndex => 0;
  @override
  int get globalFieldIndex => 0;
  @override
  int get localFieldsCount => 0;

  M msgPayload(PdMsg<M, F, E> msg);

  F fldPayload(PdFld<M, F, E> fld);

  E enumPayload(PdEnum<M, F, E> enm);

  FileDescriptorSet get descriptorSet;

  @override
  PdRoot<M, F, E> get root => this;

  @override
  Iterable<DescriptorProto> get messageDescriptors =>
      descriptorSet.file.expand((e) => e.messageType);

  @override
  PdMsg<M, F, E> resolve(Iterable<String> path) => _resolveNext(path);

  final path = Iterable.empty();

  @override
  Iterable<EnumDescriptorProto> get enumDescriptors =>
      descriptorSet.file.expand((e) => e.enumType);

  @override
  PdMsg<M, F, E> toMessage() => throw this;

  PdMsg<M, F, E> _resolveMessageIndex(Iterable<int> path) =>
      _resolveMessageIndexNext(path);

  @override
  PdEnum<M, F, E> _resolveEnumIndex(Iterable<int> path) => path.tail.isEmpty
      ? enums[path.first]
      : messages[path.first].resolveEnumIndex(path.tail);

  late final List<PdFld<M, F, E>> allFields = [
    ...messages.expand((e) => e.allFields),
  ];
}

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
  final int globalIndex;
  final int globalFieldIndex;

  PdMsg({
    required this.parent,
    required this.descriptor,
    required this.index,
    required this.globalIndex,
    required this.globalFieldIndex,
  });

  late final payload = root.msgPayload(this);

  late final name = descriptor.name;

  @override
  late final root = parent.root;

  @override
  Iterable<DescriptorProto> get messageDescriptors => descriptor.nestedType;

  @override
  PdMsg<M, F, E> resolve(Iterable<String> path) =>
      path.isEmpty ? this : _resolveNext(path);

  late final fields = descriptor.field
      .mapIndexed(
        (i, e) => PdFld(
          msg: this,
          index: i,
          globalIndex: globalFieldIndex + i,
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
  PdMsg<M, F, E> _resolveMessageIndex(Iterable<int> path) =>
      path.isEmpty ? this : _resolveMessageIndexNext(path);

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
  PdEnum<M, F, E> _resolveEnumIndex(Iterable<int> path) => path.tail.isEmpty
      ? enums[path.first]
      : messages[path.first].resolveEnumIndex(path.tail);

  late final List<PdFld<M, F, E>> allFields = [
    ...fields,
    ...messages.expand((e) => e.allFields),
  ];

  @override
  int get localFieldsCount => fields.length;


}

@GenerateHierarchy(
    Hierarchy('base', children: [
      Hierarchy<PdFld>('top'),
      Hierarchy<PdOneof>('oneof'),
    ]),
    prefix: 'pdx')
class _GeneratePdx<M, F, E> {}

class PdFld<M, F, E> implements HasPayload<F> {
  final PdMsg<M, F, E> msg;
  final int index;
  final int globalIndex;

  PdFld({
    required this.msg,
    required this.index,
    required this.globalIndex,
  });

  // late final fieldIndex = FieldIndex(msg.globalIndex, index);

  late final payload = msg.root.fldPayload(this);

  late final descriptor = msg.descriptor.field[index];

  late final name = descriptor.name;

  late final isLabelRepeated =
      descriptor.label == FieldDescriptorProto_Label.LABEL_REPEATED;
  late final isTypeMessage =
      descriptor.type == FieldDescriptorProto_Type.TYPE_MESSAGE;
  late final isTypeEnum =
      descriptor.type == FieldDescriptorProto_Type.TYPE_ENUM;

  late final descTypeName = descriptor.typeName;
  late final descTypeNameList = descTypeName.split('.');

  late final resolvedMessage = msg.resolve(descTypeNameList);
  late final resolvedEnum = msg.resolveEnum(descTypeNameList);

  late final isMap =
      isLabelRepeated && isTypeMessage && resolvedMessage.isMapEntry;
  late final isSingle = !isLabelRepeated;

  late final isRepeated = isLabelRepeated && !isMap;

  late final isCollection = isMap || isRepeated;

  late final mapKeyField = resolvedMessage.fields[0];
  late final mapValueField = resolvedMessage.fields[1];

  late final mapFields = MapFields(mapKeyField, mapValueField);

  late final cardinality = mk.PdfCardinality.from(this);

  late final valueType = mk.PdfValueType.from(this);

  late final singleValueType = cardinality.when(
    mapOf: (mapOf) => mapOf.value.valueType,
    nonMap: () => valueType,
  );

  late final oneofIndex =
      descriptor.hasOneofIndex() ? descriptor.oneofIndex : null;

  late final isOneof = oneofIndex != null;

  late final oneof = msg.oneofs[oneofIndex!];

  late final PdxBase<M, F, E> exclusivity =
      isOneof ? oneof.exclusivity : mk.PdxTop.call(this);
}

class PdEnum<M, F, E> implements PdEnumResolver<M, F, E>, HasPayload<E> {
  final PdMsgContainer<M, F, E> parent;
  final EnumDescriptorProto descriptor;
  final int index;

  PdEnum(this.parent, this.descriptor, this.index);

  late final root = parent.root;

  late final payload = root.enumPayload(this);

  late final name = descriptor.name;

  PdEnum<M, F, E> resolveEnum(Iterable<String> path) {
    assert(path.isEmpty);
    return this;
  }
}

abstract class HasPdMsg<M, F, E> {
  PdMsg<M, F, E> get msg;
}

abstract class HasPdFld<M, F, E> {
  PdFld<M, F, E> get fld;
}

abstract class HasPdEnum<M, F, E> {
  PdEnum<M, F, E> get enm;
}

class PdOneof<M, F, E> {
  final PdMsg<M, F, E> msg;
  final int index;

  PdOneof(this.msg, this.index);

  late final descriptor = msg.descriptor.oneofDecl[index];
  late final name = descriptor.name;

  late final PdxBase<M, F, E> exclusivity = mk.PdxOneof.call(this);

  late final fields = msg.fields.where((e) => e.oneofIndex == index).toList();
}
