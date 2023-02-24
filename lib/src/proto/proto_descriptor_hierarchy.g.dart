// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_descriptor_hierarchy.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PdfCardinality = PdfCardinality$Base<void>;

abstract class PdfCardinality$Base<I$> extends Holder<I$> {
  const PdfCardinality$Base(super.item);
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$> visitor) =>
      visitor.cardinality();
}

class PdfCardinality$Impl extends PdfCardinality$Base<void> {
  const PdfCardinality$Impl() : super(null);
  const PdfCardinality$Impl.create() : this();
}

class PdfCardinality$Factory {
  const PdfCardinality$Factory();
  final create = PdfCardinality$Impl.create;
  PdfCardinality$Impl call() => PdfCardinality$Impl();
}

const pdfCardinality$Factory = PdfCardinality$Factory();

extension PdfCardinality$Ext$Mk on Mk {
  PdfCardinality$Factory get PdfCardinality => pdfCardinality$Factory;
}

abstract class PdfCardinality$Visitor<R$> {
  R$ cardinality();
  R$ mapOf();
  R$ nonMap();
  R$ single();
  R$ repeated();
}

class PdfCardinality$Visitor$Data<R$> {
  final R$ Function() cardinality;
  final R$ Function() mapOf;
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
    R$ Function()? mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) {
    cardinality ??= Functions.throws;
    mapOf ??= cardinality;
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

class PdfCardinality$Visitor$Impl<R$> extends PdfCardinality$Visitor<R$> {
  final PdfCardinality$Visitor$Data<R$> _data;
  PdfCardinality$Visitor$Impl(this._data);
  R$ cardinality() => _data.cardinality();
  R$ mapOf() => _data.mapOf();
  R$ nonMap() => _data.nonMap();
  R$ single() => _data.single();
  R$ repeated() => _data.repeated();
}

extension PdfCardinality$WhenX on PdfCardinality$Base<void> {
  R$ when<R$>({
    R$ Function()? cardinality,
    R$ Function()? mapOf,
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

typedef PdfMapOf = PdfMapOf$Base<void>;

abstract class PdfMapOf$Base<I$> extends PdfCardinality$Base<I$> {
  const PdfMapOf$Base(super.item);
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$> visitor) =>
      visitor.mapOf();
}

class PdfMapOf$Impl extends PdfMapOf$Base<void> {
  const PdfMapOf$Impl() : super(null);
  const PdfMapOf$Impl.create() : this();
}

class PdfMapOf$Factory {
  const PdfMapOf$Factory();
  final create = PdfMapOf$Impl.create;
  PdfMapOf$Impl call() => PdfMapOf$Impl();
}

const pdfMapOf$Factory = PdfMapOf$Factory();

extension PdfMapOf$Ext$Mk on Mk {
  PdfMapOf$Factory get PdfMapOf => pdfMapOf$Factory;
}

typedef PdfNonMap = PdfNonMap$Base<void>;

abstract class PdfNonMap$Base<I$> extends PdfCardinality$Base<I$> {
  const PdfNonMap$Base(super.item);
  R$ acceptPdfNonMap<R$>(PdfNonMap$Visitor<R$> visitor) => visitor.nonMap();
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$> visitor) =>
      visitor.nonMap();
}

class PdfNonMap$Impl extends PdfNonMap$Base<void> {
  const PdfNonMap$Impl() : super(null);
  const PdfNonMap$Impl.create() : this();
}

class PdfNonMap$Factory {
  const PdfNonMap$Factory();
  final create = PdfNonMap$Impl.create;
  PdfNonMap$Impl call() => PdfNonMap$Impl();
}

const pdfNonMap$Factory = PdfNonMap$Factory();

extension PdfNonMap$Ext$Mk on Mk {
  PdfNonMap$Factory get PdfNonMap => pdfNonMap$Factory;
}

abstract class PdfNonMap$Visitor<R$> {
  R$ nonMap();
  R$ single();
  R$ repeated();
}

class PdfNonMap$Visitor$Data<R$> {
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

class PdfNonMap$Visitor$Impl<R$> extends PdfNonMap$Visitor<R$> {
  final PdfNonMap$Visitor$Data<R$> _data;
  PdfNonMap$Visitor$Impl(this._data);
  R$ nonMap() => _data.nonMap();
  R$ single() => _data.single();
  R$ repeated() => _data.repeated();
}

extension PdfNonMap$WhenX on PdfNonMap$Base<void> {
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

typedef PdfSingle = PdfSingle$Base<void>;

abstract class PdfSingle$Base<I$> extends PdfNonMap$Base<I$> {
  const PdfSingle$Base(super.item);
  R$ acceptPdfNonMap<R$>(PdfNonMap$Visitor<R$> visitor) => visitor.single();
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$> visitor) =>
      visitor.single();
}

class PdfSingle$Impl extends PdfSingle$Base<void> {
  const PdfSingle$Impl() : super(null);
  const PdfSingle$Impl.create() : this();
}

class PdfSingle$Factory {
  const PdfSingle$Factory();
  final create = PdfSingle$Impl.create;
  PdfSingle$Impl call() => PdfSingle$Impl();
}

const pdfSingle$Factory = PdfSingle$Factory();

extension PdfSingle$Ext$Mk on Mk {
  PdfSingle$Factory get PdfSingle => pdfSingle$Factory;
}

typedef PdfRepeated = PdfRepeated$Base<void>;

abstract class PdfRepeated$Base<I$> extends PdfNonMap$Base<I$> {
  const PdfRepeated$Base(super.item);
  R$ acceptPdfNonMap<R$>(PdfNonMap$Visitor<R$> visitor) => visitor.repeated();
  R$ acceptPdfCardinality<R$>(PdfCardinality$Visitor<R$> visitor) =>
      visitor.repeated();
}

class PdfRepeated$Impl extends PdfRepeated$Base<void> {
  const PdfRepeated$Impl() : super(null);
  const PdfRepeated$Impl.create() : this();
}

class PdfRepeated$Factory {
  const PdfRepeated$Factory();
  final create = PdfRepeated$Impl.create;
  PdfRepeated$Impl call() => PdfRepeated$Impl();
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
  R$ intType();
  R$ stringType();
  R$ enumType();
  R$ messageType();
}

class PdfValueType$Visitor$Data<R$> {
  final R$ Function() valueType;
  final R$ Function() boolType;
  final R$ Function() intType;
  final R$ Function() stringType;
  final R$ Function() enumType;
  final R$ Function() messageType;
  PdfValueType$Visitor$Data({
    required this.valueType,
    required this.boolType,
    required this.intType,
    required this.stringType,
    required this.enumType,
    required this.messageType,
  });
  factory PdfValueType$Visitor$Data.fallback({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function()? messageType,
  }) {
    valueType ??= Functions.throws;
    boolType ??= valueType;
    intType ??= valueType;
    stringType ??= valueType;
    enumType ??= valueType;
    messageType ??= valueType;
    return PdfValueType$Visitor$Data(
      valueType: valueType,
      boolType: boolType,
      intType: intType,
      stringType: stringType,
      enumType: enumType,
      messageType: messageType,
    );
  }
}

class PdfValueType$Visitor$Impl<R$> extends PdfValueType$Visitor<R$> {
  final PdfValueType$Visitor$Data<R$> _data;
  PdfValueType$Visitor$Impl(this._data);
  R$ valueType() => _data.valueType();
  R$ boolType() => _data.boolType();
  R$ intType() => _data.intType();
  R$ stringType() => _data.stringType();
  R$ enumType() => _data.enumType();
  R$ messageType() => _data.messageType();
}

extension PdfValueType$WhenX on PdfValueType$Base<void> {
  R$ when<R$>({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function()? messageType,
  }) =>
      acceptPdfValueType(
          PdfValueType$Visitor$Impl(PdfValueType$Visitor$Data.fallback(
        valueType: valueType,
        boolType: boolType,
        intType: intType,
        stringType: stringType,
        enumType: enumType,
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
