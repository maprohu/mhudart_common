// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_descriptor_hierarchy.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PdfCardinality<M, F, E> = PdfCardinality$Base<void, M, F, E>;

abstract class PdfCardinality$Base<I$, M, F, E> extends Holder<I$> {
  const PdfCardinality$Base(super.item);
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$, M, F, E> visitor) =>
      visitor.cardinality();
}

class PdfCardinality$Impl<M, F, E> extends PdfCardinality$Base<void, M, F, E> {
  const PdfCardinality$Impl() : super(null);
  const PdfCardinality$Impl.create() : this();
}

class PdfCardinality$Factory {
  const PdfCardinality$Factory();
  final create = PdfCardinality$Impl.create;
  PdfCardinality$Impl<M, F, E> call<M, F, E>() => PdfCardinality$Impl();
}

const pdfCardinality$Factory = PdfCardinality$Factory();

extension PdfCardinality$Ext$Mk on Mk {
  PdfCardinality$Factory get PdfCardinality => pdfCardinality$Factory;
}

abstract class PdfCardinality$Visitor<R$, M, F, E> {
  R$ cardinality();
  R$ mapOf(MapFields<M, F, E> value);
  R$ nonMap();
  R$ single();
  R$ repeated();
}

class PdfCardinality$Visitor$Data<R$, M, F, E> {
  final R$ Function() cardinality;
  final R$ Function(MapFields<M, F, E> mapOf) mapOf;
  final R$ Function() nonMap;
  final R$ Function() single;
  final R$ Function() repeated;
  PdfCardinality$Visitor$Data({
    required this.cardinality,
    required this.mapOf,
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  factory PdfCardinality$Visitor$Data.fallback({
    R$ Function()? cardinality,
    R$ Function(MapFields<M, F, E> mapOf)? mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) {
    cardinality ??= Functions.throws;
    mapOf ??= cardinality.ignore1();
    nonMap ??= cardinality;
    single ??= nonMap;
    repeated ??= nonMap;
    return PdfCardinality$Visitor$Data(
      cardinality: cardinality,
      mapOf: mapOf,
      nonMap: nonMap,
      single: single,
      repeated: repeated,
    );
  }
}

class PdfCardinality$Visitor$Impl<R$, M, F, E>
    extends PdfCardinality$Visitor<R$, M, F, E> {
  final PdfCardinality$Visitor$Data<R$, M, F, E> _data;
  PdfCardinality$Visitor$Impl(this._data);
  R$ cardinality() => _data.cardinality();
  R$ mapOf(MapFields<M, F, E> mapOf) => _data.mapOf(mapOf);
  R$ nonMap() => _data.nonMap();
  R$ single() => _data.single();
  R$ repeated() => _data.repeated();
}

extension PdfCardinality$WhenX<M, F, E> on PdfCardinality$Base<void, M, F, E> {
  R$ when<R$>({
    R$ Function()? cardinality,
    R$ Function(MapFields<M, F, E> mapOf)? mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      acceptPdfCardinality(
          PdfCardinality$Visitor$Impl(PdfCardinality$Visitor$Data.fallback(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      )));
}

typedef PdfMapOf<M, F, E> = PdfMapOf$Base<MapFields<M, F, E>, M, F, E>;

abstract class PdfMapOf$Base<I$ extends MapFields<M, F, E>, M, F, E>
    extends PdfCardinality$Base<I$, M, F, E> {
  const PdfMapOf$Base(super.item);
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$, M, F, E> visitor) =>
      visitor.mapOf(item);
}

class PdfMapOf$Impl<M, F, E>
    extends PdfMapOf$Base<MapFields<M, F, E>, M, F, E> {
  const PdfMapOf$Impl(super.item);
  const PdfMapOf$Impl.create(MapFields<M, F, E> item) : this(item);
}

class PdfMapOf$Factory {
  const PdfMapOf$Factory();
  final create = PdfMapOf$Impl.create;
  PdfMapOf$Impl<M, F, E> call<M, F, E>(MapFields<M, F, E> item) =>
      PdfMapOf$Impl(item);
}

const pdfMapOf$Factory = PdfMapOf$Factory();

extension PdfMapOf$Ext$Mk on Mk {
  PdfMapOf$Factory get PdfMapOf => pdfMapOf$Factory;
}

typedef PdfNonMap<M, F, E> = PdfNonMap$Base<void, M, F, E>;

abstract class PdfNonMap$Base<I$, M, F, E>
    extends PdfCardinality$Base<I$, M, F, E> {
  const PdfNonMap$Base(super.item);
  R$ acceptPdfNonMap<R$>(PdfNonMap$Visitor<R$, M, F, E> visitor) =>
      visitor.nonMap();
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$, M, F, E> visitor) =>
      visitor.nonMap();
}

class PdfNonMap$Impl<M, F, E> extends PdfNonMap$Base<void, M, F, E> {
  const PdfNonMap$Impl() : super(null);
  const PdfNonMap$Impl.create() : this();
}

class PdfNonMap$Factory {
  const PdfNonMap$Factory();
  final create = PdfNonMap$Impl.create;
  PdfNonMap$Impl<M, F, E> call<M, F, E>() => PdfNonMap$Impl();
}

const pdfNonMap$Factory = PdfNonMap$Factory();

extension PdfNonMap$Ext$Mk on Mk {
  PdfNonMap$Factory get PdfNonMap => pdfNonMap$Factory;
}

abstract class PdfNonMap$Visitor<R$, M, F, E> {
  R$ nonMap();
  R$ single();
  R$ repeated();
}

class PdfNonMap$Visitor$Data<R$, M, F, E> {
  final R$ Function() nonMap;
  final R$ Function() single;
  final R$ Function() repeated;
  PdfNonMap$Visitor$Data({
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  factory PdfNonMap$Visitor$Data.fallback({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) {
    nonMap ??= Functions.throws;
    single ??= nonMap;
    repeated ??= nonMap;
    return PdfNonMap$Visitor$Data(
      nonMap: nonMap,
      single: single,
      repeated: repeated,
    );
  }
}

class PdfNonMap$Visitor$Impl<R$, M, F, E>
    extends PdfNonMap$Visitor<R$, M, F, E> {
  final PdfNonMap$Visitor$Data<R$, M, F, E> _data;
  PdfNonMap$Visitor$Impl(this._data);
  R$ nonMap() => _data.nonMap();
  R$ single() => _data.single();
  R$ repeated() => _data.repeated();
}

extension PdfNonMap$WhenX<M, F, E> on PdfNonMap$Base<void, M, F, E> {
  R$ when<R$>({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      acceptPdfNonMap(PdfNonMap$Visitor$Impl(PdfNonMap$Visitor$Data.fallback(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      )));
}

typedef PdfSingle<M, F, E> = PdfSingle$Base<void, M, F, E>;

abstract class PdfSingle$Base<I$, M, F, E> extends PdfNonMap$Base<I$, M, F, E> {
  const PdfSingle$Base(super.item);
  R$ acceptPdfNonMap<R$>(PdfNonMap$Visitor<R$, M, F, E> visitor) =>
      visitor.single();
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$, M, F, E> visitor) =>
      visitor.single();
}

class PdfSingle$Impl<M, F, E> extends PdfSingle$Base<void, M, F, E> {
  const PdfSingle$Impl() : super(null);
  const PdfSingle$Impl.create() : this();
}

class PdfSingle$Factory {
  const PdfSingle$Factory();
  final create = PdfSingle$Impl.create;
  PdfSingle$Impl<M, F, E> call<M, F, E>() => PdfSingle$Impl();
}

const pdfSingle$Factory = PdfSingle$Factory();

extension PdfSingle$Ext$Mk on Mk {
  PdfSingle$Factory get PdfSingle => pdfSingle$Factory;
}

typedef PdfRepeated<M, F, E> = PdfRepeated$Base<void, M, F, E>;

abstract class PdfRepeated$Base<I$, M, F, E>
    extends PdfNonMap$Base<I$, M, F, E> {
  const PdfRepeated$Base(super.item);
  R$ acceptPdfNonMap<R$>(PdfNonMap$Visitor<R$, M, F, E> visitor) =>
      visitor.repeated();
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$, M, F, E> visitor) =>
      visitor.repeated();
}

class PdfRepeated$Impl<M, F, E> extends PdfRepeated$Base<void, M, F, E> {
  const PdfRepeated$Impl() : super(null);
  const PdfRepeated$Impl.create() : this();
}

class PdfRepeated$Factory {
  const PdfRepeated$Factory();
  final create = PdfRepeated$Impl.create;
  PdfRepeated$Impl<M, F, E> call<M, F, E>() => PdfRepeated$Impl();
}

const pdfRepeated$Factory = PdfRepeated$Factory();

extension PdfRepeated$Ext$Mk on Mk {
  PdfRepeated$Factory get PdfRepeated => pdfRepeated$Factory;
}

typedef PdfValueType = PdfValueType$Base<void>;

abstract class PdfValueType$Base<I$> extends Holder<I$> {
  const PdfValueType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.valueType();
}

class PdfValueType$Impl extends PdfValueType$Base<void> {
  const PdfValueType$Impl() : super(null);
  const PdfValueType$Impl.create() : this();
}

class PdfValueType$Factory {
  const PdfValueType$Factory();
  final create = PdfValueType$Impl.create;
  PdfValueType$Impl call() => PdfValueType$Impl();
}

const pdfValueType$Factory = PdfValueType$Factory();

extension PdfValueType$Ext$Mk on Mk {
  PdfValueType$Factory get PdfValueType => pdfValueType$Factory;
}

abstract class PdfValueType$Visitor<R$> {
  R$ valueType();
  R$ boolType();
  R$ doubleType();
  R$ intType();
  R$ int64Type();
  R$ stringType();
  R$ enumType();
  R$ bytesType();
  R$ messageType();
}

class PdfValueType$Visitor$Data<R$> {
  final R$ Function() valueType;
  final R$ Function() boolType;
  final R$ Function() doubleType;
  final R$ Function() intType;
  final R$ Function() int64Type;
  final R$ Function() stringType;
  final R$ Function() enumType;
  final R$ Function() bytesType;
  final R$ Function() messageType;
  PdfValueType$Visitor$Data({
    required this.valueType,
    required this.boolType,
    required this.doubleType,
    required this.intType,
    required this.int64Type,
    required this.stringType,
    required this.enumType,
    required this.bytesType,
    required this.messageType,
  });
  factory PdfValueType$Visitor$Data.fallback({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? doubleType,
    R$ Function()? intType,
    R$ Function()? int64Type,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function()? bytesType,
    R$ Function()? messageType,
  }) {
    valueType ??= Functions.throws;
    boolType ??= valueType;
    doubleType ??= valueType;
    intType ??= valueType;
    int64Type ??= valueType;
    stringType ??= valueType;
    enumType ??= valueType;
    bytesType ??= valueType;
    messageType ??= valueType;
    return PdfValueType$Visitor$Data(
      valueType: valueType,
      boolType: boolType,
      doubleType: doubleType,
      intType: intType,
      int64Type: int64Type,
      stringType: stringType,
      enumType: enumType,
      bytesType: bytesType,
      messageType: messageType,
    );
  }
}

class PdfValueType$Visitor$Impl<R$> extends PdfValueType$Visitor<R$> {
  final PdfValueType$Visitor$Data<R$> _data;
  PdfValueType$Visitor$Impl(this._data);
  R$ valueType() => _data.valueType();
  R$ boolType() => _data.boolType();
  R$ doubleType() => _data.doubleType();
  R$ intType() => _data.intType();
  R$ int64Type() => _data.int64Type();
  R$ stringType() => _data.stringType();
  R$ enumType() => _data.enumType();
  R$ bytesType() => _data.bytesType();
  R$ messageType() => _data.messageType();
}

extension PdfValueType$WhenX on PdfValueType$Base<void> {
  R$ when<R$>({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? doubleType,
    R$ Function()? intType,
    R$ Function()? int64Type,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function()? bytesType,
    R$ Function()? messageType,
  }) =>
      acceptPdfValueType(
          PdfValueType$Visitor$Impl(PdfValueType$Visitor$Data.fallback(
        valueType: valueType,
        boolType: boolType,
        doubleType: doubleType,
        intType: intType,
        int64Type: int64Type,
        stringType: stringType,
        enumType: enumType,
        bytesType: bytesType,
        messageType: messageType,
      )));
}

typedef PdfBoolType = PdfBoolType$Base<void>;

abstract class PdfBoolType$Base<I$> extends PdfValueType$Base<I$> {
  const PdfBoolType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.boolType();
}

class PdfBoolType$Impl extends PdfBoolType$Base<void> {
  const PdfBoolType$Impl() : super(null);
  const PdfBoolType$Impl.create() : this();
}

class PdfBoolType$Factory {
  const PdfBoolType$Factory();
  final create = PdfBoolType$Impl.create;
  PdfBoolType$Impl call() => PdfBoolType$Impl();
}

const pdfBoolType$Factory = PdfBoolType$Factory();

extension PdfBoolType$Ext$Mk on Mk {
  PdfBoolType$Factory get PdfBoolType => pdfBoolType$Factory;
}

typedef PdfDoubleType = PdfDoubleType$Base<void>;

abstract class PdfDoubleType$Base<I$> extends PdfValueType$Base<I$> {
  const PdfDoubleType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.doubleType();
}

class PdfDoubleType$Impl extends PdfDoubleType$Base<void> {
  const PdfDoubleType$Impl() : super(null);
  const PdfDoubleType$Impl.create() : this();
}

class PdfDoubleType$Factory {
  const PdfDoubleType$Factory();
  final create = PdfDoubleType$Impl.create;
  PdfDoubleType$Impl call() => PdfDoubleType$Impl();
}

const pdfDoubleType$Factory = PdfDoubleType$Factory();

extension PdfDoubleType$Ext$Mk on Mk {
  PdfDoubleType$Factory get PdfDoubleType => pdfDoubleType$Factory;
}

typedef PdfIntType = PdfIntType$Base<void>;

abstract class PdfIntType$Base<I$> extends PdfValueType$Base<I$> {
  const PdfIntType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.intType();
}

class PdfIntType$Impl extends PdfIntType$Base<void> {
  const PdfIntType$Impl() : super(null);
  const PdfIntType$Impl.create() : this();
}

class PdfIntType$Factory {
  const PdfIntType$Factory();
  final create = PdfIntType$Impl.create;
  PdfIntType$Impl call() => PdfIntType$Impl();
}

const pdfIntType$Factory = PdfIntType$Factory();

extension PdfIntType$Ext$Mk on Mk {
  PdfIntType$Factory get PdfIntType => pdfIntType$Factory;
}

typedef PdfInt64Type = PdfInt64Type$Base<void>;

abstract class PdfInt64Type$Base<I$> extends PdfValueType$Base<I$> {
  const PdfInt64Type$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.int64Type();
}

class PdfInt64Type$Impl extends PdfInt64Type$Base<void> {
  const PdfInt64Type$Impl() : super(null);
  const PdfInt64Type$Impl.create() : this();
}

class PdfInt64Type$Factory {
  const PdfInt64Type$Factory();
  final create = PdfInt64Type$Impl.create;
  PdfInt64Type$Impl call() => PdfInt64Type$Impl();
}

const pdfInt64Type$Factory = PdfInt64Type$Factory();

extension PdfInt64Type$Ext$Mk on Mk {
  PdfInt64Type$Factory get PdfInt64Type => pdfInt64Type$Factory;
}

typedef PdfStringType = PdfStringType$Base<void>;

abstract class PdfStringType$Base<I$> extends PdfValueType$Base<I$> {
  const PdfStringType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.stringType();
}

class PdfStringType$Impl extends PdfStringType$Base<void> {
  const PdfStringType$Impl() : super(null);
  const PdfStringType$Impl.create() : this();
}

class PdfStringType$Factory {
  const PdfStringType$Factory();
  final create = PdfStringType$Impl.create;
  PdfStringType$Impl call() => PdfStringType$Impl();
}

const pdfStringType$Factory = PdfStringType$Factory();

extension PdfStringType$Ext$Mk on Mk {
  PdfStringType$Factory get PdfStringType => pdfStringType$Factory;
}

typedef PdfEnumType = PdfEnumType$Base<void>;

abstract class PdfEnumType$Base<I$> extends PdfValueType$Base<I$> {
  const PdfEnumType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.enumType();
}

class PdfEnumType$Impl extends PdfEnumType$Base<void> {
  const PdfEnumType$Impl() : super(null);
  const PdfEnumType$Impl.create() : this();
}

class PdfEnumType$Factory {
  const PdfEnumType$Factory();
  final create = PdfEnumType$Impl.create;
  PdfEnumType$Impl call() => PdfEnumType$Impl();
}

const pdfEnumType$Factory = PdfEnumType$Factory();

extension PdfEnumType$Ext$Mk on Mk {
  PdfEnumType$Factory get PdfEnumType => pdfEnumType$Factory;
}

typedef PdfBytesType = PdfBytesType$Base<void>;

abstract class PdfBytesType$Base<I$> extends PdfValueType$Base<I$> {
  const PdfBytesType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.bytesType();
}

class PdfBytesType$Impl extends PdfBytesType$Base<void> {
  const PdfBytesType$Impl() : super(null);
  const PdfBytesType$Impl.create() : this();
}

class PdfBytesType$Factory {
  const PdfBytesType$Factory();
  final create = PdfBytesType$Impl.create;
  PdfBytesType$Impl call() => PdfBytesType$Impl();
}

const pdfBytesType$Factory = PdfBytesType$Factory();

extension PdfBytesType$Ext$Mk on Mk {
  PdfBytesType$Factory get PdfBytesType => pdfBytesType$Factory;
}

typedef PdfMessageType = PdfMessageType$Base<void>;

abstract class PdfMessageType$Base<I$> extends PdfValueType$Base<I$> {
  const PdfMessageType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$> visitor) =>
      visitor.messageType();
}

class PdfMessageType$Impl extends PdfMessageType$Base<void> {
  const PdfMessageType$Impl() : super(null);
  const PdfMessageType$Impl.create() : this();
}

class PdfMessageType$Factory {
  const PdfMessageType$Factory();
  final create = PdfMessageType$Impl.create;
  PdfMessageType$Impl call() => PdfMessageType$Impl();
}

const pdfMessageType$Factory = PdfMessageType$Factory();

extension PdfMessageType$Ext$Mk on Mk {
  PdfMessageType$Factory get PdfMessageType => pdfMessageType$Factory;
}
