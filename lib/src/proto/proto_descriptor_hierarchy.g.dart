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
  PdfCardinality$Impl<M, F, E> create<M, F, E>() => PdfCardinality$Impl();
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

abstract class PdfCardinality$Visitor$IData<R$, M, F, E> {
  R$ Function() get cardinality;
  R$ Function(
    MapFields<M, F, E> mapOf,
  ) get mapOf;
  R$ Function() get nonMap;
  R$ Function() get single;
  R$ Function() get repeated;
}

class PdfCardinality$Visitor$Data<R$, M, F, E>
    implements PdfCardinality$Visitor$IData<R$, M, F, E> {
  PdfCardinality$Visitor$Data({
    required this.cardinality,
    required this.mapOf,
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  final R$ Function() cardinality;
  final R$ Function(
    MapFields<M, F, E> mapOf,
  ) mapOf;
  final R$ Function() nonMap;
  final R$ Function() single;
  final R$ Function() repeated;
  factory PdfCardinality$Visitor$Data.fallback({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
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

extension PdfCardinality$Visitor$Data$Ext<R$, M, F, E>
    on PdfCardinality$Visitor$Data<R$, M, F, E> {
  PdfCardinality$Visitor$Data<R$, M, F, E> copyWith({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfCardinality$Visitor$Data(
        cardinality: cardinality ?? this.cardinality,
        mapOf: mapOf ?? this.mapOf,
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
      );
  PdfCardinality$Visitor$Data<R$, M, F, E> copyWithOpt({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfCardinality$Visitor$Data(
        cardinality: cardinality ?? this.cardinality,
        mapOf: mapOf ?? this.mapOf,
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
      );
}

class PdfCardinality$Visitor$Impl<R$, M, F, E>
    extends PdfCardinality$Visitor<R$, M, F, E>
    implements HasData<PdfCardinality$Visitor$IData<R$, M, F, E>> {
  final PdfCardinality$Visitor$IData<R$, M, F, E> data$;
  PdfCardinality$Visitor$Impl(this.data$);
  R$ cardinality() => data$.cardinality();
  R$ mapOf(
    MapFields<M, F, E> mapOf,
  ) =>
      data$.mapOf(mapOf);
  R$ nonMap() => data$.nonMap();
  R$ single() => data$.single();
  R$ repeated() => data$.repeated();
}

extension PdfCardinality$WhenX<M, F, E> on PdfCardinality$Base<void, M, F, E> {
  R$ when<R$>({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
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
  const PdfMapOf$Impl.create(
    MapFields<M, F, E> item,
  ) : this(
          item,
        );
}

class PdfMapOf$Factory {
  const PdfMapOf$Factory();
  PdfMapOf$Impl<M, F, E> create<M, F, E>(
    MapFields<M, F, E> item,
  ) =>
      PdfMapOf$Impl(
        item,
      );
  PdfMapOf$Impl<M, F, E> call<M, F, E>(
    MapFields<M, F, E> item,
  ) =>
      PdfMapOf$Impl(
        item,
      );
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
  PdfNonMap$Impl<M, F, E> create<M, F, E>() => PdfNonMap$Impl();
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

abstract class PdfNonMap$Visitor$IData<R$, M, F, E> {
  R$ Function() get nonMap;
  R$ Function() get single;
  R$ Function() get repeated;
}

class PdfNonMap$Visitor$Data<R$, M, F, E>
    implements PdfNonMap$Visitor$IData<R$, M, F, E> {
  PdfNonMap$Visitor$Data({
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  final R$ Function() nonMap;
  final R$ Function() single;
  final R$ Function() repeated;
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

extension PdfNonMap$Visitor$Data$Ext<R$, M, F, E>
    on PdfNonMap$Visitor$Data<R$, M, F, E> {
  PdfNonMap$Visitor$Data<R$, M, F, E> copyWith({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfNonMap$Visitor$Data(
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
      );
  PdfNonMap$Visitor$Data<R$, M, F, E> copyWithOpt({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfNonMap$Visitor$Data(
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
      );
}

class PdfNonMap$Visitor$Impl<R$, M, F, E> extends PdfNonMap$Visitor<R$, M, F, E>
    implements HasData<PdfNonMap$Visitor$IData<R$, M, F, E>> {
  final PdfNonMap$Visitor$IData<R$, M, F, E> data$;
  PdfNonMap$Visitor$Impl(this.data$);
  R$ nonMap() => data$.nonMap();
  R$ single() => data$.single();
  R$ repeated() => data$.repeated();
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
  PdfSingle$Impl<M, F, E> create<M, F, E>() => PdfSingle$Impl();
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
  PdfRepeated$Impl<M, F, E> create<M, F, E>() => PdfRepeated$Impl();
  PdfRepeated$Impl<M, F, E> call<M, F, E>() => PdfRepeated$Impl();
}

const pdfRepeated$Factory = PdfRepeated$Factory();

extension PdfRepeated$Ext$Mk on Mk {
  PdfRepeated$Factory get PdfRepeated => pdfRepeated$Factory;
}

typedef PdfValueType<M, F, E> = PdfValueType$Base<void, M, F, E>;

abstract class PdfValueType$Base<I$, M, F, E> extends Holder<I$> {
  const PdfValueType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.valueType();
}

class PdfValueType$Impl<M, F, E> extends PdfValueType$Base<void, M, F, E> {
  const PdfValueType$Impl() : super(null);
  const PdfValueType$Impl.create() : this();
}

class PdfValueType$Factory {
  const PdfValueType$Factory();
  PdfValueType$Impl<M, F, E> create<M, F, E>() => PdfValueType$Impl();
  PdfValueType$Impl<M, F, E> call<M, F, E>() => PdfValueType$Impl();
}

const pdfValueType$Factory = PdfValueType$Factory();

extension PdfValueType$Ext$Mk on Mk {
  PdfValueType$Factory get PdfValueType => pdfValueType$Factory;
}

abstract class PdfValueType$Visitor<R$, M, F, E> {
  R$ valueType();
  R$ boolType();
  R$ doubleType();
  R$ intType();
  R$ int64Type();
  R$ stringType();
  R$ bytesType();
  R$ enumType(PdEnum<M, F, E> value);
  R$ messageType(PdMsg<M, F, E> value);
}

abstract class PdfValueType$Visitor$IData<R$, M, F, E> {
  R$ Function() get valueType;
  R$ Function() get boolType;
  R$ Function() get doubleType;
  R$ Function() get intType;
  R$ Function() get int64Type;
  R$ Function() get stringType;
  R$ Function() get bytesType;
  R$ Function(
    PdEnum<M, F, E> enumType,
  ) get enumType;
  R$ Function(
    PdMsg<M, F, E> messageType,
  ) get messageType;
}

class PdfValueType$Visitor$Data<R$, M, F, E>
    implements PdfValueType$Visitor$IData<R$, M, F, E> {
  PdfValueType$Visitor$Data({
    required this.valueType,
    required this.boolType,
    required this.doubleType,
    required this.intType,
    required this.int64Type,
    required this.stringType,
    required this.bytesType,
    required this.enumType,
    required this.messageType,
  });
  final R$ Function() valueType;
  final R$ Function() boolType;
  final R$ Function() doubleType;
  final R$ Function() intType;
  final R$ Function() int64Type;
  final R$ Function() stringType;
  final R$ Function() bytesType;
  final R$ Function(
    PdEnum<M, F, E> enumType,
  ) enumType;
  final R$ Function(
    PdMsg<M, F, E> messageType,
  ) messageType;
  factory PdfValueType$Visitor$Data.fallback({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? doubleType,
    R$ Function()? intType,
    R$ Function()? int64Type,
    R$ Function()? stringType,
    R$ Function()? bytesType,
    R$ Function(
      PdEnum<M, F, E> enumType,
    )?
        enumType,
    R$ Function(
      PdMsg<M, F, E> messageType,
    )?
        messageType,
  }) {
    valueType ??= Functions.throws;
    boolType ??= valueType;
    doubleType ??= valueType;
    intType ??= valueType;
    int64Type ??= valueType;
    stringType ??= valueType;
    bytesType ??= valueType;
    enumType ??= valueType.ignore1();
    messageType ??= valueType.ignore1();
    return PdfValueType$Visitor$Data(
      valueType: valueType,
      boolType: boolType,
      doubleType: doubleType,
      intType: intType,
      int64Type: int64Type,
      stringType: stringType,
      bytesType: bytesType,
      enumType: enumType,
      messageType: messageType,
    );
  }
}

extension PdfValueType$Visitor$Data$Ext<R$, M, F, E>
    on PdfValueType$Visitor$Data<R$, M, F, E> {
  PdfValueType$Visitor$Data<R$, M, F, E> copyWith({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? doubleType,
    R$ Function()? intType,
    R$ Function()? int64Type,
    R$ Function()? stringType,
    R$ Function()? bytesType,
    R$ Function(
      PdEnum<M, F, E> enumType,
    )?
        enumType,
    R$ Function(
      PdMsg<M, F, E> messageType,
    )?
        messageType,
  }) =>
      PdfValueType$Visitor$Data(
        valueType: valueType ?? this.valueType,
        boolType: boolType ?? this.boolType,
        doubleType: doubleType ?? this.doubleType,
        intType: intType ?? this.intType,
        int64Type: int64Type ?? this.int64Type,
        stringType: stringType ?? this.stringType,
        bytesType: bytesType ?? this.bytesType,
        enumType: enumType ?? this.enumType,
        messageType: messageType ?? this.messageType,
      );
  PdfValueType$Visitor$Data<R$, M, F, E> copyWithOpt({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? doubleType,
    R$ Function()? intType,
    R$ Function()? int64Type,
    R$ Function()? stringType,
    R$ Function()? bytesType,
    R$ Function(
      PdEnum<M, F, E> enumType,
    )?
        enumType,
    R$ Function(
      PdMsg<M, F, E> messageType,
    )?
        messageType,
  }) =>
      PdfValueType$Visitor$Data(
        valueType: valueType ?? this.valueType,
        boolType: boolType ?? this.boolType,
        doubleType: doubleType ?? this.doubleType,
        intType: intType ?? this.intType,
        int64Type: int64Type ?? this.int64Type,
        stringType: stringType ?? this.stringType,
        bytesType: bytesType ?? this.bytesType,
        enumType: enumType ?? this.enumType,
        messageType: messageType ?? this.messageType,
      );
}

class PdfValueType$Visitor$Impl<R$, M, F, E>
    extends PdfValueType$Visitor<R$, M, F, E>
    implements HasData<PdfValueType$Visitor$IData<R$, M, F, E>> {
  final PdfValueType$Visitor$IData<R$, M, F, E> data$;
  PdfValueType$Visitor$Impl(this.data$);
  R$ valueType() => data$.valueType();
  R$ boolType() => data$.boolType();
  R$ doubleType() => data$.doubleType();
  R$ intType() => data$.intType();
  R$ int64Type() => data$.int64Type();
  R$ stringType() => data$.stringType();
  R$ bytesType() => data$.bytesType();
  R$ enumType(
    PdEnum<M, F, E> enumType,
  ) =>
      data$.enumType(enumType);
  R$ messageType(
    PdMsg<M, F, E> messageType,
  ) =>
      data$.messageType(messageType);
}

extension PdfValueType$WhenX<M, F, E> on PdfValueType$Base<void, M, F, E> {
  R$ when<R$>({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? doubleType,
    R$ Function()? intType,
    R$ Function()? int64Type,
    R$ Function()? stringType,
    R$ Function()? bytesType,
    R$ Function(
      PdEnum<M, F, E> enumType,
    )?
        enumType,
    R$ Function(
      PdMsg<M, F, E> messageType,
    )?
        messageType,
  }) =>
      acceptPdfValueType(
          PdfValueType$Visitor$Impl(PdfValueType$Visitor$Data.fallback(
        valueType: valueType,
        boolType: boolType,
        doubleType: doubleType,
        intType: intType,
        int64Type: int64Type,
        stringType: stringType,
        bytesType: bytesType,
        enumType: enumType,
        messageType: messageType,
      )));
}

typedef PdfBoolType<M, F, E> = PdfBoolType$Base<void, M, F, E>;

abstract class PdfBoolType$Base<I$, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfBoolType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.boolType();
}

class PdfBoolType$Impl<M, F, E> extends PdfBoolType$Base<void, M, F, E> {
  const PdfBoolType$Impl() : super(null);
  const PdfBoolType$Impl.create() : this();
}

class PdfBoolType$Factory {
  const PdfBoolType$Factory();
  PdfBoolType$Impl<M, F, E> create<M, F, E>() => PdfBoolType$Impl();
  PdfBoolType$Impl<M, F, E> call<M, F, E>() => PdfBoolType$Impl();
}

const pdfBoolType$Factory = PdfBoolType$Factory();

extension PdfBoolType$Ext$Mk on Mk {
  PdfBoolType$Factory get PdfBoolType => pdfBoolType$Factory;
}

typedef PdfDoubleType<M, F, E> = PdfDoubleType$Base<void, M, F, E>;

abstract class PdfDoubleType$Base<I$, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfDoubleType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.doubleType();
}

class PdfDoubleType$Impl<M, F, E> extends PdfDoubleType$Base<void, M, F, E> {
  const PdfDoubleType$Impl() : super(null);
  const PdfDoubleType$Impl.create() : this();
}

class PdfDoubleType$Factory {
  const PdfDoubleType$Factory();
  PdfDoubleType$Impl<M, F, E> create<M, F, E>() => PdfDoubleType$Impl();
  PdfDoubleType$Impl<M, F, E> call<M, F, E>() => PdfDoubleType$Impl();
}

const pdfDoubleType$Factory = PdfDoubleType$Factory();

extension PdfDoubleType$Ext$Mk on Mk {
  PdfDoubleType$Factory get PdfDoubleType => pdfDoubleType$Factory;
}

typedef PdfIntType<M, F, E> = PdfIntType$Base<void, M, F, E>;

abstract class PdfIntType$Base<I$, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfIntType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.intType();
}

class PdfIntType$Impl<M, F, E> extends PdfIntType$Base<void, M, F, E> {
  const PdfIntType$Impl() : super(null);
  const PdfIntType$Impl.create() : this();
}

class PdfIntType$Factory {
  const PdfIntType$Factory();
  PdfIntType$Impl<M, F, E> create<M, F, E>() => PdfIntType$Impl();
  PdfIntType$Impl<M, F, E> call<M, F, E>() => PdfIntType$Impl();
}

const pdfIntType$Factory = PdfIntType$Factory();

extension PdfIntType$Ext$Mk on Mk {
  PdfIntType$Factory get PdfIntType => pdfIntType$Factory;
}

typedef PdfInt64Type<M, F, E> = PdfInt64Type$Base<void, M, F, E>;

abstract class PdfInt64Type$Base<I$, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfInt64Type$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.int64Type();
}

class PdfInt64Type$Impl<M, F, E> extends PdfInt64Type$Base<void, M, F, E> {
  const PdfInt64Type$Impl() : super(null);
  const PdfInt64Type$Impl.create() : this();
}

class PdfInt64Type$Factory {
  const PdfInt64Type$Factory();
  PdfInt64Type$Impl<M, F, E> create<M, F, E>() => PdfInt64Type$Impl();
  PdfInt64Type$Impl<M, F, E> call<M, F, E>() => PdfInt64Type$Impl();
}

const pdfInt64Type$Factory = PdfInt64Type$Factory();

extension PdfInt64Type$Ext$Mk on Mk {
  PdfInt64Type$Factory get PdfInt64Type => pdfInt64Type$Factory;
}

typedef PdfStringType<M, F, E> = PdfStringType$Base<void, M, F, E>;

abstract class PdfStringType$Base<I$, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfStringType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.stringType();
}

class PdfStringType$Impl<M, F, E> extends PdfStringType$Base<void, M, F, E> {
  const PdfStringType$Impl() : super(null);
  const PdfStringType$Impl.create() : this();
}

class PdfStringType$Factory {
  const PdfStringType$Factory();
  PdfStringType$Impl<M, F, E> create<M, F, E>() => PdfStringType$Impl();
  PdfStringType$Impl<M, F, E> call<M, F, E>() => PdfStringType$Impl();
}

const pdfStringType$Factory = PdfStringType$Factory();

extension PdfStringType$Ext$Mk on Mk {
  PdfStringType$Factory get PdfStringType => pdfStringType$Factory;
}

typedef PdfBytesType<M, F, E> = PdfBytesType$Base<void, M, F, E>;

abstract class PdfBytesType$Base<I$, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfBytesType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.bytesType();
}

class PdfBytesType$Impl<M, F, E> extends PdfBytesType$Base<void, M, F, E> {
  const PdfBytesType$Impl() : super(null);
  const PdfBytesType$Impl.create() : this();
}

class PdfBytesType$Factory {
  const PdfBytesType$Factory();
  PdfBytesType$Impl<M, F, E> create<M, F, E>() => PdfBytesType$Impl();
  PdfBytesType$Impl<M, F, E> call<M, F, E>() => PdfBytesType$Impl();
}

const pdfBytesType$Factory = PdfBytesType$Factory();

extension PdfBytesType$Ext$Mk on Mk {
  PdfBytesType$Factory get PdfBytesType => pdfBytesType$Factory;
}

typedef PdfEnumType<M, F, E> = PdfEnumType$Base<PdEnum<M, F, E>, M, F, E>;

abstract class PdfEnumType$Base<I$ extends PdEnum<M, F, E>, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfEnumType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.enumType(item);
}

class PdfEnumType$Impl<M, F, E>
    extends PdfEnumType$Base<PdEnum<M, F, E>, M, F, E> {
  const PdfEnumType$Impl(super.item);
  const PdfEnumType$Impl.create(
    PdEnum<M, F, E> item,
  ) : this(
          item,
        );
}

class PdfEnumType$Factory {
  const PdfEnumType$Factory();
  PdfEnumType$Impl<M, F, E> create<M, F, E>(
    PdEnum<M, F, E> item,
  ) =>
      PdfEnumType$Impl(
        item,
      );
  PdfEnumType$Impl<M, F, E> call<M, F, E>(
    PdEnum<M, F, E> item,
  ) =>
      PdfEnumType$Impl(
        item,
      );
}

const pdfEnumType$Factory = PdfEnumType$Factory();

extension PdfEnumType$Ext$Mk on Mk {
  PdfEnumType$Factory get PdfEnumType => pdfEnumType$Factory;
}

typedef PdfMessageType<M, F, E> = PdfMessageType$Base<PdMsg<M, F, E>, M, F, E>;

abstract class PdfMessageType$Base<I$ extends PdMsg<M, F, E>, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfMessageType$Base(super.item);
  R$ acceptPdfValueType<R$>(PdfValueType$Visitor<R$, M, F, E> visitor) =>
      visitor.messageType(item);
}

class PdfMessageType$Impl<M, F, E>
    extends PdfMessageType$Base<PdMsg<M, F, E>, M, F, E> {
  const PdfMessageType$Impl(super.item);
  const PdfMessageType$Impl.create(
    PdMsg<M, F, E> item,
  ) : this(
          item,
        );
}

class PdfMessageType$Factory {
  const PdfMessageType$Factory();
  PdfMessageType$Impl<M, F, E> create<M, F, E>(
    PdMsg<M, F, E> item,
  ) =>
      PdfMessageType$Impl(
        item,
      );
  PdfMessageType$Impl<M, F, E> call<M, F, E>(
    PdMsg<M, F, E> item,
  ) =>
      PdfMessageType$Impl(
        item,
      );
}

const pdfMessageType$Factory = PdfMessageType$Factory();

extension PdfMessageType$Ext$Mk on Mk {
  PdfMessageType$Factory get PdfMessageType => pdfMessageType$Factory;
}
