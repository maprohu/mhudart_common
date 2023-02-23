import 'package:collection/collection.dart';
import 'package:mhudart_base/mhudart_base.dart';
import 'proto_descriptor_hierarchy.dart';
export 'proto_descriptor_hierarchy.dart';

abstract class PdEnumResolver<M, F, E> {
  PdEnum<M, F, E> resolveEnum(Iterable<String> path);
}

abstract class PdMsgContainer<M, F, E> implements PdEnumResolver<M, F, E> {
  PdRoot<M, F, E> get root;

  Iterable<DescriptorProto> get messageDescriptors;

  Iterable<EnumDescriptorProto> get enumDescriptors;

  late final messages = messageDescriptors.map((e) => PdMsg(this, e));
  late final enums = enumDescriptors.map((e) => PdEnum(this, e));

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

  PdMsg<M, F, E> resolveNext(Iterable<String> path) =>
      resolveDirectCache[path.first]!.resolve(path.skip(1));

  PdEnum<M, F, E> resolveEnum(Iterable<String> path) =>
      resolveEnumDirectCache[path.first]!.resolveEnum(path.skip(1));

  Iterable<PdMsg<M, F, E>> get path;
}

class PdRoot<M, F, E> extends PdMsgContainer<M, F, E> {
  final M Function(PdMsg<M, F, E> msg) msgPayload;
  final F Function(PdFld<M, F, E> fld) fldPayload;
  final E Function(PdEnum<M, F, E> enm) enumPayload;
  final List<int> descriptorFileBytes;

  PdRoot(
    this.msgPayload,
    this.fldPayload,
    this.enumPayload,
    this.descriptorFileBytes,
  );

  late final FileDescriptorSet descriptorSet =
      FileDescriptorSet.fromBuffer(descriptorFileBytes);

  @override
  PdRoot<M, F, E> get root => this;

  @override
  Iterable<DescriptorProto> get messageDescriptors =>
      descriptorSet.file.expand((e) => e.messageType);

  @override
  PdMsg<M, F, E> resolve(Iterable<String> path) => resolveNext(path);

  final path = Iterable.empty();

  @override
  Iterable<EnumDescriptorProto> get enumDescriptors =>
      descriptorSet.file.expand((e) => e.enumType);
}

class PdMsg<M, F, E> extends PdMsgContainer<M, F, E> {
  final PdMsgContainer<M, F, E> parent;
  final DescriptorProto descriptor;

  PdMsg(this.parent, this.descriptor);

  late final payload = root.msgPayload(this);

  late final name = descriptor.name;

  @override
  late final root = parent.root;

  @override
  Iterable<DescriptorProto> get messageDescriptors => descriptor.nestedType;

  @override
  PdMsg<M, F, E> resolve(Iterable<String> path) =>
      path.isEmpty ? this : resolveNext(path);

  late final fields = descriptor.field.mapIndexed((i, e) => PdFld(this, i)).toList();

  late final isMapEntry = descriptor.options.mapEntry;

  late final path = parent.path.followedBy([this]);

  late final Iterable<PdMsg<M, F, E>> hierarchy = [
    this,
    ...messages.expand((e) => e.hierarchy)
  ];

  @override
  Iterable<EnumDescriptorProto> get enumDescriptors => descriptor.enumType;

  late final qualifiedName = path.map((e) => '.${e.name}').join();
}

class PdFld<M, F, E> {
  final PdMsg<M, F, E> msg;
  final int index;

  PdFld(this.msg, this.index);

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

  late final mapKeyField = resolvedMessage.fields[0];
  late final mapValueField = resolvedMessage.fields[1];

  late final cardinality = mk.PdfCardinality.from(this);

}

class PdEnum<M, F, E> implements PdEnumResolver<M, F, E> {
  final PdMsgContainer<M, F, E> parent;
  final EnumDescriptorProto descriptor;

  PdEnum(this.parent, this.descriptor);

  late final root = parent.root;

  late final payload = root.enumPayload(this);

  late final name = descriptor.name;

  PdEnum<M, F, E> resolveEnum(Iterable<String> path) {
    assert(path.isEmpty);
    return this;
  }
}

