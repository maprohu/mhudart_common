import 'package:mhudart_base/mhudart_base.dart';

import '../proto_descriptor.dart';
import 'descriptor_enum.dart';
import 'descriptor_field.dart';
import 'descriptor_message.dart';
import 'descriptor_message_container.dart';

part 'descriptor_root.g.dart';

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
  PdMsg<M, F, E> resolve(Iterable<String> path) => doResolveNext(path);

  final path = Iterable.empty();

  @override
  Iterable<EnumDescriptorProto> get enumDescriptors =>
      descriptorSet.file.expand((e) => e.enumType);

  @override
  PdMsg<M, F, E> toMessage() => throw this;

  PdMsg<M, F, E> doResolveMessageIndex(Iterable<int> path) =>
      doResolveMessageIndexNext(path);

  @override
  PdEnum<M, F, E> doResolveEnumIndex(Iterable<int> path) => path.tail.isEmpty
      ? enums[path.first]
      : messages[path.first].resolveEnumIndex(path.tail);

  late final List<PdFld<M, F, E>> allFields = [
    ...messages.expand((e) => e.allFields),
  ];

  late final List<PdMsg<M, F, E>> nonMapEntryMessagesFlattened =
      messages.expand((e) => e.nonMapEntryMessagesFlattened).toList();

  late final List<PdFld<M, F, E>> nonMapEntryFieldsFlattened =
     messages.expand((e) => e.nonMapEntryFieldsFlattened).toList();
}
