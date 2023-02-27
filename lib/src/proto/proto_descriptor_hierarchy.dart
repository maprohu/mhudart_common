import 'package:mhudart_base/mhudart_base.dart';

import 'proto_descriptor.dart';

part 'proto_descriptor_hierarchy.g.dart';

class MapFields<M, F, E> {
  final PdFld<M, F, E> key;
  final PdFld<M, F, E> value;

  MapFields(this.key, this.value);
}

@GenerateHierarchy<Mk>(
  Hierarchy(
    'cardinality',
    children: [
      Hierarchy<MapFields>('mapOf', generics: ['M', 'F', 'E']),
      Hierarchy('nonMap', children: [
        Hierarchy('single'),
        Hierarchy('repeated'),
      ])
    ],
  ),
  prefix: 'pdf',
)
class _GenerateCardinality<M, F, E> {}

extension PdfCardinality$FactoryX on PdfCardinality$Factory {
  PdfCardinality<M, F, E> from<M, F, E>(PdFld<M, F, E> fld) {
    if (fld.isMap) {
      return mk.PdfMapOf(fld.mapFields);
    } else if (fld.isRepeated) {
      return mk.PdfRepeated();
    } else {
      return mk.PdfSingle();
    }
  }
}

@GenerateHierarchy<Mk>(
  Hierarchy('valueType', children: [
    Hierarchy('boolType'),
    Hierarchy('doubleType'),
    Hierarchy('intType'),
    Hierarchy('int64Type'),
    Hierarchy('stringType'),
    Hierarchy('bytesType'),
    Hierarchy<PdEnum>('enumType'),
    Hierarchy<PdMsg>('messageType'),
  ]),
  prefix: 'pdf',
)
class _GenerateValueType<M, F, E> {}

extension PdfValueType$FactoryX on PdfValueType$Factory {
  PdfValueType<M, F, E> _fromValue<M, F, E>(PdFld<M, F, E> fld) =>
      BaseType.typeOf(fld);

  PdfValueType<M, F, E> from<M, F, E>(PdFld<M, F, E> fld) {
    return fld.cardinality.when(
      mapOf: (fields) => _fromValue(fields.value),
      nonMap: () => _fromValue(fld),
    );
  }
}

class BaseType {
  static PdfValueType<M, F, E> typeOf<M, F, E>(PdFld<M, F, E> fld) {
    final field = fld.descriptor;

    switch (field.type) {
      case FieldDescriptorProto_Type.TYPE_BOOL:
        return mk.PdfBoolType();
      case FieldDescriptorProto_Type.TYPE_FLOAT:
      case FieldDescriptorProto_Type.TYPE_DOUBLE:
        return mk.PdfDoubleType();
      case FieldDescriptorProto_Type.TYPE_INT32:
      case FieldDescriptorProto_Type.TYPE_UINT32:
      case FieldDescriptorProto_Type.TYPE_SINT32:
      case FieldDescriptorProto_Type.TYPE_FIXED32:
      case FieldDescriptorProto_Type.TYPE_SFIXED32:
        return mk.PdfIntType();
      case FieldDescriptorProto_Type.TYPE_INT64:
      case FieldDescriptorProto_Type.TYPE_UINT64:
      case FieldDescriptorProto_Type.TYPE_SINT64:
      case FieldDescriptorProto_Type.TYPE_FIXED64:
      case FieldDescriptorProto_Type.TYPE_SFIXED64:
        return mk.PdfInt64Type();
      case FieldDescriptorProto_Type.TYPE_STRING:
        return mk.PdfStringType();
      case FieldDescriptorProto_Type.TYPE_BYTES:
        return mk.PdfBytesType();

      case FieldDescriptorProto_Type.TYPE_MESSAGE:
        return mk.PdfMessageType.create(fld.resolvedMessage);
      case FieldDescriptorProto_Type.TYPE_ENUM:
        return mk.PdfEnumType(fld.resolvedEnum);
      default:
        throw ArgumentError('unimplemented type: ${field.type.name}');
    }
  }
}
