// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef Cardinality = Cardinality$Base<FieldInfo>;

abstract class Cardinality$Base<I$ extends FieldInfo> extends Holder<I$> {
  const Cardinality$Base(super.item);
  R$ acceptCardinality<R$>(Cardinality$Visitor<R$> visitor) =>
      visitor.cardinality(item);
}

class Cardinality$Impl extends Cardinality$Base<FieldInfo> {
  const Cardinality$Impl(super.item);
  const Cardinality$Impl.create(FieldInfo item) : this(item);
}

class Cardinality$Factory {
  const Cardinality$Factory();
  Cardinality$Impl create(FieldInfo item) => Cardinality$Impl(item);
  Cardinality$Impl call(FieldInfo item) => Cardinality$Impl(item);
}

const cardinality$Factory = Cardinality$Factory();

extension Cardinality$Ext$Mk on Mk {
  Cardinality$Factory get Cardinality => cardinality$Factory;
}

abstract class Cardinality$Visitor<R$> {
  R$ cardinality(FieldInfo value);
  R$ mapOf(MapFieldInfo value);
  R$ nonMap(FieldInfo value);
  R$ single(FieldInfo value);
  R$ repeated(FieldInfo value);
  R$ oneOf(FieldInfo value);
}

abstract class Cardinality$Visitor$IData<R$> {
  R$ Function(FieldInfo cardinality) get cardinality;
  R$ Function(MapFieldInfo mapOf) get mapOf;
  R$ Function(FieldInfo nonMap) get nonMap;
  R$ Function(FieldInfo single) get single;
  R$ Function(FieldInfo repeated) get repeated;
  R$ Function(FieldInfo oneOf) get oneOf;
}

class Cardinality$Visitor$Data<R$> implements Cardinality$Visitor$IData<R$> {
  final R$ Function(FieldInfo cardinality) cardinality;
  final R$ Function(MapFieldInfo mapOf) mapOf;
  final R$ Function(FieldInfo nonMap) nonMap;
  final R$ Function(FieldInfo single) single;
  final R$ Function(FieldInfo repeated) repeated;
  final R$ Function(FieldInfo oneOf) oneOf;
  Cardinality$Visitor$Data({
    required this.cardinality,
    required this.mapOf,
    required this.nonMap,
    required this.single,
    required this.repeated,
    required this.oneOf,
  });
  factory Cardinality$Visitor$Data.fallback({
    R$ Function(FieldInfo cardinality)? cardinality,
    R$ Function(MapFieldInfo mapOf)? mapOf,
    R$ Function(FieldInfo nonMap)? nonMap,
    R$ Function(FieldInfo single)? single,
    R$ Function(FieldInfo repeated)? repeated,
    R$ Function(FieldInfo oneOf)? oneOf,
  }) {
    cardinality ??= Functions.throws1;
    mapOf ??= cardinality;
    nonMap ??= cardinality;
    single ??= nonMap;
    repeated ??= nonMap;
    oneOf ??= nonMap;
    return Cardinality$Visitor$Data(
      cardinality: cardinality,
      mapOf: mapOf,
      nonMap: nonMap,
      single: single,
      repeated: repeated,
      oneOf: oneOf,
    );
  }
}

class Cardinality$Visitor$Impl<R$> extends Cardinality$Visitor<R$>
    implements HasData<Cardinality$Visitor$IData<R$>> {
  final Cardinality$Visitor$IData<R$> data$;
  Cardinality$Visitor$Impl(this.data$);
  R$ cardinality(FieldInfo cardinality) => data$.cardinality(cardinality);
  R$ mapOf(MapFieldInfo mapOf) => data$.mapOf(mapOf);
  R$ nonMap(FieldInfo nonMap) => data$.nonMap(nonMap);
  R$ single(FieldInfo single) => data$.single(single);
  R$ repeated(FieldInfo repeated) => data$.repeated(repeated);
  R$ oneOf(FieldInfo oneOf) => data$.oneOf(oneOf);
}

extension Cardinality$WhenX on Cardinality$Base<FieldInfo> {
  R$ when<R$>({
    R$ Function(FieldInfo cardinality)? cardinality,
    R$ Function(MapFieldInfo mapOf)? mapOf,
    R$ Function(FieldInfo nonMap)? nonMap,
    R$ Function(FieldInfo single)? single,
    R$ Function(FieldInfo repeated)? repeated,
    R$ Function(FieldInfo oneOf)? oneOf,
  }) =>
      acceptCardinality(
          Cardinality$Visitor$Impl(Cardinality$Visitor$Data.fallback(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      )));
}

typedef MapOf = MapOf$Base<MapFieldInfo>;

abstract class MapOf$Base<I$ extends MapFieldInfo>
    extends Cardinality$Base<I$> {
  const MapOf$Base(super.item);
  R$ acceptCardinality<R$>(Cardinality$Visitor<R$> visitor) =>
      visitor.mapOf(item);
}

class MapOf$Impl extends MapOf$Base<MapFieldInfo> {
  const MapOf$Impl(super.item);
  const MapOf$Impl.create(MapFieldInfo item) : this(item);
}

class MapOf$Factory {
  const MapOf$Factory();
  MapOf$Impl create(MapFieldInfo item) => MapOf$Impl(item);
  MapOf$Impl call(MapFieldInfo item) => MapOf$Impl(item);
}

const mapOf$Factory = MapOf$Factory();

extension MapOf$Ext$Mk on Mk {
  MapOf$Factory get MapOf => mapOf$Factory;
}

typedef NonMap = NonMap$Base<FieldInfo>;

abstract class NonMap$Base<I$ extends FieldInfo> extends Cardinality$Base<I$> {
  const NonMap$Base(super.item);
  R$ acceptNonMap<R$>(NonMap$Visitor<R$> visitor) => visitor.nonMap(item);
  R$ acceptCardinality<R$>(Cardinality$Visitor<R$> visitor) =>
      visitor.nonMap(item);
}

class NonMap$Impl extends NonMap$Base<FieldInfo> {
  const NonMap$Impl(super.item);
  const NonMap$Impl.create(FieldInfo item) : this(item);
}

class NonMap$Factory {
  const NonMap$Factory();
  NonMap$Impl create(FieldInfo item) => NonMap$Impl(item);
  NonMap$Impl call(FieldInfo item) => NonMap$Impl(item);
}

const nonMap$Factory = NonMap$Factory();

extension NonMap$Ext$Mk on Mk {
  NonMap$Factory get NonMap => nonMap$Factory;
}

abstract class NonMap$Visitor<R$> {
  R$ nonMap(FieldInfo value);
  R$ single(FieldInfo value);
  R$ repeated(FieldInfo value);
  R$ oneOf(FieldInfo value);
}

abstract class NonMap$Visitor$IData<R$> {
  R$ Function(FieldInfo nonMap) get nonMap;
  R$ Function(FieldInfo single) get single;
  R$ Function(FieldInfo repeated) get repeated;
  R$ Function(FieldInfo oneOf) get oneOf;
}

class NonMap$Visitor$Data<R$> implements NonMap$Visitor$IData<R$> {
  final R$ Function(FieldInfo nonMap) nonMap;
  final R$ Function(FieldInfo single) single;
  final R$ Function(FieldInfo repeated) repeated;
  final R$ Function(FieldInfo oneOf) oneOf;
  NonMap$Visitor$Data({
    required this.nonMap,
    required this.single,
    required this.repeated,
    required this.oneOf,
  });
  factory NonMap$Visitor$Data.fallback({
    R$ Function(FieldInfo nonMap)? nonMap,
    R$ Function(FieldInfo single)? single,
    R$ Function(FieldInfo repeated)? repeated,
    R$ Function(FieldInfo oneOf)? oneOf,
  }) {
    nonMap ??= Functions.throws1;
    single ??= nonMap;
    repeated ??= nonMap;
    oneOf ??= nonMap;
    return NonMap$Visitor$Data(
      nonMap: nonMap,
      single: single,
      repeated: repeated,
      oneOf: oneOf,
    );
  }
}

class NonMap$Visitor$Impl<R$> extends NonMap$Visitor<R$>
    implements HasData<NonMap$Visitor$IData<R$>> {
  final NonMap$Visitor$IData<R$> data$;
  NonMap$Visitor$Impl(this.data$);
  R$ nonMap(FieldInfo nonMap) => data$.nonMap(nonMap);
  R$ single(FieldInfo single) => data$.single(single);
  R$ repeated(FieldInfo repeated) => data$.repeated(repeated);
  R$ oneOf(FieldInfo oneOf) => data$.oneOf(oneOf);
}

extension NonMap$WhenX on NonMap$Base<FieldInfo> {
  R$ when<R$>({
    R$ Function(FieldInfo nonMap)? nonMap,
    R$ Function(FieldInfo single)? single,
    R$ Function(FieldInfo repeated)? repeated,
    R$ Function(FieldInfo oneOf)? oneOf,
  }) =>
      acceptNonMap(NonMap$Visitor$Impl(NonMap$Visitor$Data.fallback(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      )));
}

typedef Single = Single$Base<FieldInfo>;

abstract class Single$Base<I$ extends FieldInfo> extends NonMap$Base<I$> {
  const Single$Base(super.item);
  R$ acceptNonMap<R$>(NonMap$Visitor<R$> visitor) => visitor.single(item);
  R$ acceptCardinality<R$>(Cardinality$Visitor<R$> visitor) =>
      visitor.single(item);
}

class Single$Impl extends Single$Base<FieldInfo> {
  const Single$Impl(super.item);
  const Single$Impl.create(FieldInfo item) : this(item);
}

class Single$Factory {
  const Single$Factory();
  Single$Impl create(FieldInfo item) => Single$Impl(item);
  Single$Impl call(FieldInfo item) => Single$Impl(item);
}

const single$Factory = Single$Factory();

extension Single$Ext$Mk on Mk {
  Single$Factory get Single => single$Factory;
}

typedef Repeated = Repeated$Base<FieldInfo>;

abstract class Repeated$Base<I$ extends FieldInfo> extends NonMap$Base<I$> {
  const Repeated$Base(super.item);
  R$ acceptNonMap<R$>(NonMap$Visitor<R$> visitor) => visitor.repeated(item);
  R$ acceptCardinality<R$>(Cardinality$Visitor<R$> visitor) =>
      visitor.repeated(item);
}

class Repeated$Impl extends Repeated$Base<FieldInfo> {
  const Repeated$Impl(super.item);
  const Repeated$Impl.create(FieldInfo item) : this(item);
}

class Repeated$Factory {
  const Repeated$Factory();
  Repeated$Impl create(FieldInfo item) => Repeated$Impl(item);
  Repeated$Impl call(FieldInfo item) => Repeated$Impl(item);
}

const repeated$Factory = Repeated$Factory();

extension Repeated$Ext$Mk on Mk {
  Repeated$Factory get Repeated => repeated$Factory;
}

typedef OneOf = OneOf$Base<FieldInfo>;

abstract class OneOf$Base<I$ extends FieldInfo> extends NonMap$Base<I$> {
  const OneOf$Base(super.item);
  R$ acceptNonMap<R$>(NonMap$Visitor<R$> visitor) => visitor.oneOf(item);
  R$ acceptCardinality<R$>(Cardinality$Visitor<R$> visitor) =>
      visitor.oneOf(item);
}

class OneOf$Impl extends OneOf$Base<FieldInfo> {
  const OneOf$Impl(super.item);
  const OneOf$Impl.create(FieldInfo item) : this(item);
}

class OneOf$Factory {
  const OneOf$Factory();
  OneOf$Impl create(FieldInfo item) => OneOf$Impl(item);
  OneOf$Impl call(FieldInfo item) => OneOf$Impl(item);
}

const oneOf$Factory = OneOf$Factory();

extension OneOf$Ext$Mk on Mk {
  OneOf$Factory get OneOf => oneOf$Factory;
}

typedef ValueType = ValueType$Base<void>;

abstract class ValueType$Base<I$> extends Holder<I$> {
  const ValueType$Base(super.item);
  R$ acceptValueType<R$>(ValueType$Visitor<R$> visitor) => visitor.valueType();
}

class ValueType$Impl extends ValueType$Base<void> {
  const ValueType$Impl() : super(null);
  const ValueType$Impl.create() : this();
}

class ValueType$Factory {
  const ValueType$Factory();
  ValueType$Impl create() => ValueType$Impl();
  ValueType$Impl call() => ValueType$Impl();
}

const valueType$Factory = ValueType$Factory();

extension ValueType$Ext$Mk on Mk {
  ValueType$Factory get ValueType => valueType$Factory;
}

abstract class ValueType$Visitor<R$> {
  R$ valueType();
  R$ boolType();
  R$ intType();
  R$ stringType();
  R$ enumType();
  R$ messageType(BuilderInfo value);
}

abstract class ValueType$Visitor$IData<R$> {
  R$ Function() get valueType;
  R$ Function() get boolType;
  R$ Function() get intType;
  R$ Function() get stringType;
  R$ Function() get enumType;
  R$ Function(BuilderInfo messageType) get messageType;
}

class ValueType$Visitor$Data<R$> implements ValueType$Visitor$IData<R$> {
  final R$ Function() valueType;
  final R$ Function() boolType;
  final R$ Function() intType;
  final R$ Function() stringType;
  final R$ Function() enumType;
  final R$ Function(BuilderInfo messageType) messageType;
  ValueType$Visitor$Data({
    required this.valueType,
    required this.boolType,
    required this.intType,
    required this.stringType,
    required this.enumType,
    required this.messageType,
  });
  factory ValueType$Visitor$Data.fallback({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(BuilderInfo messageType)? messageType,
  }) {
    valueType ??= Functions.throws;
    boolType ??= valueType;
    intType ??= valueType;
    stringType ??= valueType;
    enumType ??= valueType;
    messageType ??= valueType.ignore1();
    return ValueType$Visitor$Data(
      valueType: valueType,
      boolType: boolType,
      intType: intType,
      stringType: stringType,
      enumType: enumType,
      messageType: messageType,
    );
  }
}

class ValueType$Visitor$Impl<R$> extends ValueType$Visitor<R$>
    implements HasData<ValueType$Visitor$IData<R$>> {
  final ValueType$Visitor$IData<R$> data$;
  ValueType$Visitor$Impl(this.data$);
  R$ valueType() => data$.valueType();
  R$ boolType() => data$.boolType();
  R$ intType() => data$.intType();
  R$ stringType() => data$.stringType();
  R$ enumType() => data$.enumType();
  R$ messageType(BuilderInfo messageType) => data$.messageType(messageType);
}

extension ValueType$WhenX on ValueType$Base<void> {
  R$ when<R$>({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(BuilderInfo messageType)? messageType,
  }) =>
      acceptValueType(ValueType$Visitor$Impl(ValueType$Visitor$Data.fallback(
        valueType: valueType,
        boolType: boolType,
        intType: intType,
        stringType: stringType,
        enumType: enumType,
        messageType: messageType,
      )));
}

typedef BoolType = BoolType$Base<void>;

abstract class BoolType$Base<I$> extends ValueType$Base<I$> {
  const BoolType$Base(super.item);
  R$ acceptValueType<R$>(ValueType$Visitor<R$> visitor) => visitor.boolType();
}

class BoolType$Impl extends BoolType$Base<void> {
  const BoolType$Impl() : super(null);
  const BoolType$Impl.create() : this();
}

class BoolType$Factory {
  const BoolType$Factory();
  BoolType$Impl create() => BoolType$Impl();
  BoolType$Impl call() => BoolType$Impl();
}

const boolType$Factory = BoolType$Factory();

extension BoolType$Ext$Mk on Mk {
  BoolType$Factory get BoolType => boolType$Factory;
}

typedef IntType = IntType$Base<void>;

abstract class IntType$Base<I$> extends ValueType$Base<I$> {
  const IntType$Base(super.item);
  R$ acceptValueType<R$>(ValueType$Visitor<R$> visitor) => visitor.intType();
}

class IntType$Impl extends IntType$Base<void> {
  const IntType$Impl() : super(null);
  const IntType$Impl.create() : this();
}

class IntType$Factory {
  const IntType$Factory();
  IntType$Impl create() => IntType$Impl();
  IntType$Impl call() => IntType$Impl();
}

const intType$Factory = IntType$Factory();

extension IntType$Ext$Mk on Mk {
  IntType$Factory get IntType => intType$Factory;
}

typedef StringType = StringType$Base<void>;

abstract class StringType$Base<I$> extends ValueType$Base<I$> {
  const StringType$Base(super.item);
  R$ acceptValueType<R$>(ValueType$Visitor<R$> visitor) => visitor.stringType();
}

class StringType$Impl extends StringType$Base<void> {
  const StringType$Impl() : super(null);
  const StringType$Impl.create() : this();
}

class StringType$Factory {
  const StringType$Factory();
  StringType$Impl create() => StringType$Impl();
  StringType$Impl call() => StringType$Impl();
}

const stringType$Factory = StringType$Factory();

extension StringType$Ext$Mk on Mk {
  StringType$Factory get StringType => stringType$Factory;
}

typedef EnumType = EnumType$Base<void>;

abstract class EnumType$Base<I$> extends ValueType$Base<I$> {
  const EnumType$Base(super.item);
  R$ acceptValueType<R$>(ValueType$Visitor<R$> visitor) => visitor.enumType();
}

class EnumType$Impl extends EnumType$Base<void> {
  const EnumType$Impl() : super(null);
  const EnumType$Impl.create() : this();
}

class EnumType$Factory {
  const EnumType$Factory();
  EnumType$Impl create() => EnumType$Impl();
  EnumType$Impl call() => EnumType$Impl();
}

const enumType$Factory = EnumType$Factory();

extension EnumType$Ext$Mk on Mk {
  EnumType$Factory get EnumType => enumType$Factory;
}

typedef MessageType = MessageType$Base<BuilderInfo>;

abstract class MessageType$Base<I$ extends BuilderInfo>
    extends ValueType$Base<I$> {
  const MessageType$Base(super.item);
  R$ acceptValueType<R$>(ValueType$Visitor<R$> visitor) =>
      visitor.messageType(item);
}

class MessageType$Impl extends MessageType$Base<BuilderInfo> {
  const MessageType$Impl(super.item);
  const MessageType$Impl.create(BuilderInfo item) : this(item);
}

class MessageType$Factory {
  const MessageType$Factory();
  MessageType$Impl create(BuilderInfo item) => MessageType$Impl(item);
  MessageType$Impl call(BuilderInfo item) => MessageType$Impl(item);
}

const messageType$Factory = MessageType$Factory();

extension MessageType$Ext$Mk on Mk {
  MessageType$Factory get MessageType => messageType$Factory;
}
