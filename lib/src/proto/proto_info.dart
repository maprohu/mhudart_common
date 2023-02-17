import 'package:mhudart_common/src/commons.dart';
import 'package:mhudart_common/src/generated/proto_visitors.dart';
import 'package:protobuf/protobuf.dart';

abstract class BuilderFieldInfo<T> implements CardinalityVisitee<T> {
  final BuilderInfo builder;
  final ValueType type;

  FieldInfo get field;

  const BuilderFieldInfo(
    this.builder,
    this.type,
  );

  static BuilderFieldInfo<T> from<T>(BuilderInfo builder, FieldInfo field) {
    if (field is MapFieldInfo) {
      return BuilderMapFieldInfo<T>(builder, field);
    } else if (field.isRepeated) {
      return RepeatedFieldInfo(builder, field);
    } else if (builder.oneofs.containsKey(field.tagNumber)) {
      return OneOfFieldInfo(builder, field);
    } else {
      return SingleFieldInfo(builder, field);
    }
  }

  String get label => field.name.camelCaseToLabel;
}

class BuilderMapFieldInfo<T> extends BuilderFieldInfo<T>
    with CardinalityVisiteeBuilderMapFieldInfo<T> {
  BuilderMapFieldInfo<T> get self => this;

  final MapFieldInfo field;

  BuilderMapFieldInfo(
    BuilderInfo builder,
    this.field,
  ) : super(
          builder,
          ValueType.map(field),
        );
}

abstract class BaseFieldInfo<T> extends BuilderFieldInfo<T> {
  final FieldInfo field;

  const BaseFieldInfo._(
    super.builder,
    super.type,
    this.field,
  );

  BaseFieldInfo(
    BuilderInfo builder,
    this.field,
  ) : super(
          builder,
          ValueType.base(field),
        );
}

class RepeatedFieldInfo<T> extends BaseFieldInfo<T>
    with CardinalityVisiteeRepeatedFieldInfo<T> {
  RepeatedFieldInfo<T> get self => this;

  RepeatedFieldInfo(
    super.builder,
    super.field,
  );
}

class SingleFieldInfo<T> extends BaseFieldInfo<T>
    with CardinalityVisiteeSingleFieldInfo<T> {
  SingleFieldInfo<T> get self => this;

  SingleFieldInfo(
    super.builder,
    super.field,
  );
}

class OneOfFieldInfo<T> extends BaseFieldInfo<T>
    with CardinalityVisiteeOneOfFieldInfo<T> {
  OneOfFieldInfo<T> get self => this;

  OneOfFieldInfo(
    super.builder,
    super.field,
  );
}

extension MhuBuilderInfoX on BuilderInfo {
  Iterable<BuilderFieldInfo<T>> builderFields<T>() => byIndex.map(
        (field) => BuilderFieldInfo.from(this, field),
      );
}

abstract class ValueType implements ValueTypeVisitee {
  factory ValueType.base(FieldInfo info) {
    if (info.isEnum) {
      return EnumType();
    }

    if (info.isGroupOrMessage) {
      return MessageType();
    }

    final v = info.makeDefault!();

    if (v is bool) {
      return BoolType();
    } else if (v is String) {
      return StringType();
    } else if (v is int) {
      return IntType();
    }

    throw info;
  }

  factory ValueType.map(MapFieldInfo info) =>
      ValueType.base(info.valueFieldInfo);
}

class BoolType with ValueTypeVisiteeBoolType implements ValueType {
  BoolType get self => this;
}

class StringType with ValueTypeVisiteeStringType implements ValueType {
  StringType get self => this;
}

class EnumType with ValueTypeVisiteeEnumType implements ValueType {
  EnumType get self => this;
}

class MessageType with ValueTypeVisiteeMessageType implements ValueType {
  MessageType get self => this;
}

class IntType with ValueTypeVisiteeIntType implements ValueType {
  IntType get self => this;
}
