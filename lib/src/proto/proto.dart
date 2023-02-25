import 'package:mhudart_io/mhudart_io.dart';
import 'package:protobuf/protobuf.dart';


part 'proto.g.dart';

@GenerateHierarchy<Mk>(
  Hierarchy<FieldInfo>(
    'cardinality',
    children: [
      Hierarchy<MapFieldInfo>('mapOf'),
      Hierarchy('nonMap', children: [
        Hierarchy('single'),
        Hierarchy('repeated'),
        Hierarchy('oneOf'),
      ])
    ],
  ),
)
class _GenerateCardinality {}

@GenerateHierarchy<Mk>(
  Hierarchy('valueType', children: [
    Hierarchy('boolType'),
    Hierarchy('intType'),
    Hierarchy('stringType'),
    Hierarchy('enumType'),
    Hierarchy<BuilderInfo>('messageType'),
  ]),
)
class _GenerateValueType {}

extension Cardinality$FactoryCustomX on Cardinality$Factory {
  Cardinality from<T>(BuilderInfo builder, FieldInfo field) {
    if (field is MapFieldInfo) {
      return mk.MapOf(field);
    } else if (field.isRepeated) {
      return mk.Repeated(field);
    } else if (builder.oneofs.containsKey(field.tagNumber)) {
      return mk.OneOf(field);
    } else {
      return mk.Single(field);
    }
  }
}

// extension CardinalityX on Cardinality {
//   ValueType get valueType => when(
//         mapOf: mk.ValueType.fromMapField,
//         nonMap: (nonMap) => mk.ValueType.fromSingle(nonMap),
//         repeated: (repeated) {
//           final sub = repeated.subBuilder;
//           if (sub == null) {
//             final defaultValue = repeated.readonlyDefault;
//             final valueMirror = reflect(defaultValue);
//             final elemTypeMirror = valueMirror.type.typeArguments.first;
//             final elemType = elemTypeMirror.reflectedType;
//             return mk.ValueType.fromType(elemType);
//           } else {
//             return mk.ValueType.fromMessage(sub());
//           }
//         },
//       );
// }

extension ValueTypes$FactoryCustomX on ValueType$Factory {
  MessageType fromMessage(GeneratedMessage message) =>
      mk.MessageType(message.info_);

  ValueType fromSingle(FieldInfo field) {
    try {
      if (field.isEnum) {
        return mk.EnumType();
      }
      final value = field.makeDefault!();
      return fromValue(value);
    } catch (e) {
      print(field);
      rethrow;
    }
  }

  ValueType fromValue(Object value) {
    if (value is GeneratedMessage) {
      return mk.MessageType(value.info_);
    } else if (value is int) {
      return mk.IntType();
    } else if (value is bool) {
      return mk.BoolType();
    } else if (value is String) {
      return mk.StringType();
    }
    throw value;
  }

  ValueType fromType(Type value) {
    if (value == int) {
      return mk.IntType();
    } else if (value == bool) {
      return mk.BoolType();
    } else if (value == String) {
      return mk.StringType();
    }
    throw value;
  }

  ValueType fromMapField(MapFieldInfo mapField) {
    final vc = mapField.valueCreator;
    if (vc != null) {
      return mk.MessageType(vc().info_);
    } else {
      return fromSingle(mapField.valueFieldInfo);
    }
  }
}
