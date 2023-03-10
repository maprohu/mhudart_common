// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_descriptor_hierarchy.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PdfCardinality<M, F, E> = PdfCardinality$Base<void, M, F, E>;

class PdfCardinality$Base<I$, M, F, E> extends Holder<I$> {
  const PdfCardinality$Base(
    super.item,
  );
  R$ acceptPdfCardinality<R$>(
    PdfCardinality$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.cardinality();
}

class PdfCardinality$Impl<M, F, E> extends PdfCardinality$Base<void, M, F, E> {
  const PdfCardinality$Impl() : super(null);
  PdfCardinality$Impl.create() : this();
}

class PdfCardinality$Factory {
  const PdfCardinality$Factory();
  PdfCardinality$Impl<M, F, E> create<M, F, E>() => PdfCardinality$Impl();
  PdfCardinality$Impl<M, F, E> call<M, F, E>() => PdfCardinality$Impl();
}

const PdfCardinality$Factory pdfCardinality$Factory = PdfCardinality$Factory();

extension Mk$Ext$PdfCardinality on Mk {
  PdfCardinality$Factory get PdfCardinality => pdfCardinality$Factory;
}

abstract class PdfCardinality$Visitor<R$, M, F, E> {
  PdfCardinality$Visitor();
  R$ cardinality();
  R$ mapOf(
    MapFields<M, F, E> mapOf,
  );
  R$ nonMap();
  R$ single();
  R$ repeated();
}

/// [PdfCardinality$Visitor]
class PdfCardinality$Visitor$Impl<R$, M, F, E>
    extends PdfCardinality$Visitor<R$, M, F, E>
    implements HasData<PdfCardinality$Visitor$IData<R$, M, F, E>> {
  PdfCardinality$Visitor$Impl(
    this.data$,
  ) : super();
  final PdfCardinality$Visitor$IData<R$, M, F, E> data$;
  R$ cardinality() => data$.cardinality();
  R$ mapOf(
    MapFields<M, F, E> mapOf,
  ) =>
      data$.mapOf(
        mapOf,
      );
  R$ nonMap() => data$.nonMap();
  R$ single() => data$.single();
  R$ repeated() => data$.repeated();
}

extension PdfCardinality$Visitor$Impl$Ext<R$, M, F, E>
    on PdfCardinality$Visitor$Impl<R$, M, F, E> {}

extension PdfCardinality$Visitor$Ext<R$, M, F, E>
    on PdfCardinality$Visitor<R$, M, F, E> {
  PdfCardinality$Visitor<R$, M, F, E> asIface() =>
      castOrCreate<PdfCardinality$Visitor<R$, M, F, E>>(() => wrap$());
  PdfCardinality$Visitor$Impl<R$, M, F, E> asImpl() =>
      castOrCreate<PdfCardinality$Visitor$Impl<R$, M, F, E>>(() => wrap$());
  PdfCardinality$Visitor$Impl<R$, M, F, E> wrap$() =>
      PdfCardinality$Visitor$Impl(
        PdfCardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
  PdfCardinality$Visitor$Impl<R$, M, F, E> get toImpl => asImpl();
  PdfCardinality$Visitor<R$, M, F, E> get toIface => asIface();
  PdfCardinality$Visitor$Impl<R$, M, F, E> copyWith({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      HasData$PdfCardinality$Visitor$Impl$Ext(toImpl).copyWith(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      );
  PdfCardinality$Visitor$Impl<R$, M, F, E> copyWithOpt({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      HasData$PdfCardinality$Visitor$Impl$Ext(toImpl).copyWithOpt(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      );
}

/// [PdfCardinality$Visitor]
extension HasData$PdfCardinality$Visitor$Impl$Ext<R$, M, F, E>
    on HasData<PdfCardinality$Visitor$IData<R$, M, F, E>> {
  R$ cardinality() => data$.cardinality();
  R$ mapOf(
    MapFields<M, F, E> mapOf,
  ) =>
      data$.mapOf(
        mapOf,
      );
  R$ nonMap() => data$.nonMap();
  R$ single() => data$.single();
  R$ repeated() => data$.repeated();
  PdfCardinality$Visitor$Impl<R$, M, F, E> asPdfCardinality$Visitor() =>
      PdfCardinality$Visitor$Impl(
        data$,
      );
  PdfCardinality$Visitor$Impl<R$, M, F, E> get toImpl =>
      asPdfCardinality$Visitor();
  PdfCardinality$Visitor$Impl<R$, M, F, E> copyWith({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfCardinality$Visitor$Impl(data$.copyWith(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      ));
  PdfCardinality$Visitor$Impl<R$, M, F, E> copyWithOpt({
    R$ Function()? cardinality,
    R$ Function(
      MapFields<M, F, E> mapOf,
    )?
        mapOf,
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfCardinality$Visitor$Impl(data$.copyWithOpt(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      ));
}

/// [PdfCardinality$Visitor]
abstract class PdfCardinality$Visitor$IData<R$, M, F, E> {
  PdfCardinality$Visitor$IData();
  R$ Function() get cardinality;
  R$ Function(
    MapFields<M, F, E> mapOf,
  ) get mapOf;
  R$ Function() get nonMap;
  R$ Function() get single;
  R$ Function() get repeated;
}

/// [PdfCardinality$Visitor]
typedef IPdfCardinality$Visitor<R$, M, F, E>
    = HasData<PdfCardinality$Visitor$IData<R$, M, F, E>>;

extension PdfCardinality$Visitor$IData$Ext<R$, M, F, E>
    on PdfCardinality$Visitor$IData<R$, M, F, E> {
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
  PdfCardinality$Visitor$Impl<R$, M, F, E> asPdfCardinality$Visitor() =>
      PdfCardinality$Visitor$Impl(
        this,
      );
}

/// [PdfCardinality$Visitor]
class PdfCardinality$Visitor$Data<R$, M, F, E>
    implements PdfCardinality$Visitor$IData<R$, M, F, E> {
  PdfCardinality$Visitor$Data({
    required this.cardinality,
    required this.mapOf,
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  PdfCardinality$Visitor$Data.fromBase(
    PdfCardinality$Visitor<R$, M, F, E> base,
  ) : this(
          cardinality: base.cardinality,
          mapOf: base.mapOf,
          nonMap: base.nonMap,
          single: base.single,
          repeated: base.repeated,
        );
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

/// [PdfCardinality$Visitor]
class PdfCardinality$Visitor$Ovr<R$, M, F, E>
    implements Ovr<PdfCardinality$Visitor$Data<R$, M, F, E>> {
  PdfCardinality$Visitor$Ovr({
    required this.cardinality,
    required this.mapOf,
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  final Opt<R$ Function()> cardinality;
  final Opt<
      R$ Function(
    MapFields<M, F, E> mapOf,
  )> mapOf;
  final Opt<R$ Function()> nonMap;
  final Opt<R$ Function()> single;
  final Opt<R$ Function()> repeated;
  PdfCardinality$Visitor$Data<R$, M, F, E> override$(
    PdfCardinality$Visitor$Data<R$, M, F, E> overriden$,
  ) =>
      PdfCardinality$Visitor$Data(
        cardinality: cardinality
            .map<R$ Function()>((v) => v.overrideWith(overriden$.cardinality))
            .orDefault(overriden$.cardinality),
        mapOf: mapOf
            .map<
                R$ Function(
              MapFields<M, F, E> mapOf,
            )>((v) => v.overrideWith(overriden$.mapOf))
            .orDefault(overriden$.mapOf),
        nonMap: nonMap
            .map<R$ Function()>((v) => v.overrideWith(overriden$.nonMap))
            .orDefault(overriden$.nonMap),
        single: single
            .map<R$ Function()>((v) => v.overrideWith(overriden$.single))
            .orDefault(overriden$.single),
        repeated: repeated
            .map<R$ Function()>((v) => v.overrideWith(overriden$.repeated))
            .orDefault(overriden$.repeated),
      );
}

class PdfCardinality$Visitor$Delegate<R$, M, F, E>
    extends PdfCardinality$Visitor<R$, M, F, E> {
  PdfCardinality$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PdfCardinality$Visitor<R$, M, F, E> Function() delegate$;
  R$ cardinality() => delegate$().cardinality();
  R$ mapOf(
    MapFields<M, F, E> mapOf,
  ) =>
      delegate$().mapOf(
        mapOf,
      );
  R$ nonMap() => delegate$().nonMap();
  R$ single() => delegate$().single();
  R$ repeated() => delegate$().repeated();
}

/// [PdfCardinality$Visitor]
class PdfCardinality$Visitor$Factory {
  const PdfCardinality$Visitor$Factory._();
  static const instance = PdfCardinality$Visitor$Factory._();
}

extension Mk$PdfCardinality$Visitor$Ext on Mk {
  PdfCardinality$Visitor$Factory get PdfCardinality$Visitor =>
      PdfCardinality$Visitor$Factory.instance;
}

extension PdfCardinality$Visitor$Factory$Ext on PdfCardinality$Visitor$Factory {
  PdfCardinality$Visitor$Impl<R$, M, F, E> call<R$, M, F, E>({
    required R$ Function() cardinality,
    required R$ Function(
      MapFields<M, F, E> mapOf,
    )
        mapOf,
    required R$ Function() nonMap,
    required R$ Function() single,
    required R$ Function() repeated,
  }) =>
      PdfCardinality$Visitor$Impl(
        PdfCardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
  PdfCardinality$Visitor$Impl<R$, M, F, E> create<R$, M, F, E>({
    required R$ Function() cardinality,
    required R$ Function(
      MapFields<M, F, E> mapOf,
    )
        mapOf,
    required R$ Function() nonMap,
    required R$ Function() single,
    required R$ Function() repeated,
  }) =>
      PdfCardinality$Visitor$Impl(
        PdfCardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
  PdfCardinality$Visitor$Impl<R$, M, F, E> data<R$, M, F, E>({
    required R$ Function() cardinality,
    required R$ Function(
      MapFields<M, F, E> mapOf,
    )
        mapOf,
    required R$ Function() nonMap,
    required R$ Function() single,
    required R$ Function() repeated,
  }) =>
      PdfCardinality$Visitor$Impl(
        PdfCardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
}

extension PdfCardinality$Base$WhenExt<M, F, E>
    on PdfCardinality$Base<void, M, F, E> {
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

class PdfMapOf$Base<I$ extends MapFields<M, F, E>, M, F, E>
    extends PdfCardinality$Base<I$, M, F, E> {
  const PdfMapOf$Base(
    super.item,
  );
  R$ acceptPdfCardinality<R$>(
    PdfCardinality$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.mapOf(item);
}

class PdfMapOf$Impl<M, F, E>
    extends PdfMapOf$Base<MapFields<M, F, E>, M, F, E> {
  const PdfMapOf$Impl(
    super.item,
  );
  PdfMapOf$Impl.create(
    MapFields<M, F, E> mapOf,
  ) : this(
          mapOf,
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

const PdfMapOf$Factory pdfMapOf$Factory = PdfMapOf$Factory();

extension Mk$Ext$PdfMapOf on Mk {
  PdfMapOf$Factory get PdfMapOf => pdfMapOf$Factory;
}

typedef PdfNonMap<M, F, E> = PdfNonMap$Base<void, M, F, E>;

class PdfNonMap$Base<I$, M, F, E> extends PdfCardinality$Base<I$, M, F, E> {
  const PdfNonMap$Base(
    super.item,
  );
  R$ acceptPdfNonMap<R$>(
    PdfNonMap$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.nonMap();
  R$ acceptPdfCardinality<R$>(
    PdfCardinality$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.nonMap();
}

class PdfNonMap$Impl<M, F, E> extends PdfNonMap$Base<void, M, F, E> {
  const PdfNonMap$Impl() : super(null);
  PdfNonMap$Impl.create() : this();
}

class PdfNonMap$Factory {
  const PdfNonMap$Factory();
  PdfNonMap$Impl<M, F, E> create<M, F, E>() => PdfNonMap$Impl();
  PdfNonMap$Impl<M, F, E> call<M, F, E>() => PdfNonMap$Impl();
}

const PdfNonMap$Factory pdfNonMap$Factory = PdfNonMap$Factory();

extension Mk$Ext$PdfNonMap on Mk {
  PdfNonMap$Factory get PdfNonMap => pdfNonMap$Factory;
}

abstract class PdfNonMap$Visitor<R$, M, F, E> {
  PdfNonMap$Visitor();
  R$ nonMap();
  R$ single();
  R$ repeated();
}

/// [PdfNonMap$Visitor]
class PdfNonMap$Visitor$Impl<R$, M, F, E> extends PdfNonMap$Visitor<R$, M, F, E>
    implements HasData<PdfNonMap$Visitor$IData<R$, M, F, E>> {
  PdfNonMap$Visitor$Impl(
    this.data$,
  ) : super();
  final PdfNonMap$Visitor$IData<R$, M, F, E> data$;
  R$ nonMap() => data$.nonMap();
  R$ single() => data$.single();
  R$ repeated() => data$.repeated();
}

extension PdfNonMap$Visitor$Impl$Ext<R$, M, F, E>
    on PdfNonMap$Visitor$Impl<R$, M, F, E> {}

extension PdfNonMap$Visitor$Ext<R$, M, F, E> on PdfNonMap$Visitor<R$, M, F, E> {
  PdfNonMap$Visitor<R$, M, F, E> asIface() =>
      castOrCreate<PdfNonMap$Visitor<R$, M, F, E>>(() => wrap$());
  PdfNonMap$Visitor$Impl<R$, M, F, E> asImpl() =>
      castOrCreate<PdfNonMap$Visitor$Impl<R$, M, F, E>>(() => wrap$());
  PdfNonMap$Visitor$Impl<R$, M, F, E> wrap$() => PdfNonMap$Visitor$Impl(
        PdfNonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
  PdfNonMap$Visitor$Impl<R$, M, F, E> get toImpl => asImpl();
  PdfNonMap$Visitor<R$, M, F, E> get toIface => asIface();
  PdfNonMap$Visitor$Impl<R$, M, F, E> copyWith({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      HasData$PdfNonMap$Visitor$Impl$Ext(toImpl).copyWith(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      );
  PdfNonMap$Visitor$Impl<R$, M, F, E> copyWithOpt({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      HasData$PdfNonMap$Visitor$Impl$Ext(toImpl).copyWithOpt(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      );
}

/// [PdfNonMap$Visitor]
extension HasData$PdfNonMap$Visitor$Impl$Ext<R$, M, F, E>
    on HasData<PdfNonMap$Visitor$IData<R$, M, F, E>> {
  R$ nonMap() => data$.nonMap();
  R$ single() => data$.single();
  R$ repeated() => data$.repeated();
  PdfNonMap$Visitor$Impl<R$, M, F, E> asPdfNonMap$Visitor() =>
      PdfNonMap$Visitor$Impl(
        data$,
      );
  PdfNonMap$Visitor$Impl<R$, M, F, E> get toImpl => asPdfNonMap$Visitor();
  PdfNonMap$Visitor$Impl<R$, M, F, E> copyWith({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfNonMap$Visitor$Impl(data$.copyWith(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      ));
  PdfNonMap$Visitor$Impl<R$, M, F, E> copyWithOpt({
    R$ Function()? nonMap,
    R$ Function()? single,
    R$ Function()? repeated,
  }) =>
      PdfNonMap$Visitor$Impl(data$.copyWithOpt(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
      ));
}

/// [PdfNonMap$Visitor]
abstract class PdfNonMap$Visitor$IData<R$, M, F, E> {
  PdfNonMap$Visitor$IData();
  R$ Function() get nonMap;
  R$ Function() get single;
  R$ Function() get repeated;
}

/// [PdfNonMap$Visitor]
typedef IPdfNonMap$Visitor<R$, M, F, E>
    = HasData<PdfNonMap$Visitor$IData<R$, M, F, E>>;

extension PdfNonMap$Visitor$IData$Ext<R$, M, F, E>
    on PdfNonMap$Visitor$IData<R$, M, F, E> {
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
  PdfNonMap$Visitor$Impl<R$, M, F, E> asPdfNonMap$Visitor() =>
      PdfNonMap$Visitor$Impl(
        this,
      );
}

/// [PdfNonMap$Visitor]
class PdfNonMap$Visitor$Data<R$, M, F, E>
    implements PdfNonMap$Visitor$IData<R$, M, F, E> {
  PdfNonMap$Visitor$Data({
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  PdfNonMap$Visitor$Data.fromBase(
    PdfNonMap$Visitor<R$, M, F, E> base,
  ) : this(
          nonMap: base.nonMap,
          single: base.single,
          repeated: base.repeated,
        );
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

/// [PdfNonMap$Visitor]
class PdfNonMap$Visitor$Ovr<R$, M, F, E>
    implements Ovr<PdfNonMap$Visitor$Data<R$, M, F, E>> {
  PdfNonMap$Visitor$Ovr({
    required this.nonMap,
    required this.single,
    required this.repeated,
  });
  final Opt<R$ Function()> nonMap;
  final Opt<R$ Function()> single;
  final Opt<R$ Function()> repeated;
  PdfNonMap$Visitor$Data<R$, M, F, E> override$(
    PdfNonMap$Visitor$Data<R$, M, F, E> overriden$,
  ) =>
      PdfNonMap$Visitor$Data(
        nonMap: nonMap
            .map<R$ Function()>((v) => v.overrideWith(overriden$.nonMap))
            .orDefault(overriden$.nonMap),
        single: single
            .map<R$ Function()>((v) => v.overrideWith(overriden$.single))
            .orDefault(overriden$.single),
        repeated: repeated
            .map<R$ Function()>((v) => v.overrideWith(overriden$.repeated))
            .orDefault(overriden$.repeated),
      );
}

class PdfNonMap$Visitor$Delegate<R$, M, F, E>
    extends PdfNonMap$Visitor<R$, M, F, E> {
  PdfNonMap$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PdfNonMap$Visitor<R$, M, F, E> Function() delegate$;
  R$ nonMap() => delegate$().nonMap();
  R$ single() => delegate$().single();
  R$ repeated() => delegate$().repeated();
}

/// [PdfNonMap$Visitor]
class PdfNonMap$Visitor$Factory {
  const PdfNonMap$Visitor$Factory._();
  static const instance = PdfNonMap$Visitor$Factory._();
}

extension Mk$PdfNonMap$Visitor$Ext on Mk {
  PdfNonMap$Visitor$Factory get PdfNonMap$Visitor =>
      PdfNonMap$Visitor$Factory.instance;
}

extension PdfNonMap$Visitor$Factory$Ext on PdfNonMap$Visitor$Factory {
  PdfNonMap$Visitor$Impl<R$, M, F, E> call<R$, M, F, E>({
    required R$ Function() nonMap,
    required R$ Function() single,
    required R$ Function() repeated,
  }) =>
      PdfNonMap$Visitor$Impl(
        PdfNonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
  PdfNonMap$Visitor$Impl<R$, M, F, E> create<R$, M, F, E>({
    required R$ Function() nonMap,
    required R$ Function() single,
    required R$ Function() repeated,
  }) =>
      PdfNonMap$Visitor$Impl(
        PdfNonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
  PdfNonMap$Visitor$Impl<R$, M, F, E> data<R$, M, F, E>({
    required R$ Function() nonMap,
    required R$ Function() single,
    required R$ Function() repeated,
  }) =>
      PdfNonMap$Visitor$Impl(
        PdfNonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
        ),
      );
}

extension PdfNonMap$Base$WhenExt<M, F, E> on PdfNonMap$Base<void, M, F, E> {
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

class PdfSingle$Base<I$, M, F, E> extends PdfNonMap$Base<I$, M, F, E> {
  const PdfSingle$Base(
    super.item,
  );
  R$ acceptPdfNonMap<R$>(
    PdfNonMap$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.single();
  R$ acceptPdfCardinality<R$>(
    PdfCardinality$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.single();
}

class PdfSingle$Impl<M, F, E> extends PdfSingle$Base<void, M, F, E> {
  const PdfSingle$Impl() : super(null);
  PdfSingle$Impl.create() : this();
}

class PdfSingle$Factory {
  const PdfSingle$Factory();
  PdfSingle$Impl<M, F, E> create<M, F, E>() => PdfSingle$Impl();
  PdfSingle$Impl<M, F, E> call<M, F, E>() => PdfSingle$Impl();
}

const PdfSingle$Factory pdfSingle$Factory = PdfSingle$Factory();

extension Mk$Ext$PdfSingle on Mk {
  PdfSingle$Factory get PdfSingle => pdfSingle$Factory;
}

typedef PdfRepeated<M, F, E> = PdfRepeated$Base<void, M, F, E>;

class PdfRepeated$Base<I$, M, F, E> extends PdfNonMap$Base<I$, M, F, E> {
  const PdfRepeated$Base(
    super.item,
  );
  R$ acceptPdfNonMap<R$>(
    PdfNonMap$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.repeated();
  R$ acceptPdfCardinality<R$>(
    PdfCardinality$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.repeated();
}

class PdfRepeated$Impl<M, F, E> extends PdfRepeated$Base<void, M, F, E> {
  const PdfRepeated$Impl() : super(null);
  PdfRepeated$Impl.create() : this();
}

class PdfRepeated$Factory {
  const PdfRepeated$Factory();
  PdfRepeated$Impl<M, F, E> create<M, F, E>() => PdfRepeated$Impl();
  PdfRepeated$Impl<M, F, E> call<M, F, E>() => PdfRepeated$Impl();
}

const PdfRepeated$Factory pdfRepeated$Factory = PdfRepeated$Factory();

extension Mk$Ext$PdfRepeated on Mk {
  PdfRepeated$Factory get PdfRepeated => pdfRepeated$Factory;
}

typedef PdfValueType<M, F, E> = PdfValueType$Base<void, M, F, E>;

class PdfValueType$Base<I$, M, F, E> extends Holder<I$> {
  const PdfValueType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.valueType();
}

class PdfValueType$Impl<M, F, E> extends PdfValueType$Base<void, M, F, E> {
  const PdfValueType$Impl() : super(null);
  PdfValueType$Impl.create() : this();
}

class PdfValueType$Factory {
  const PdfValueType$Factory();
  PdfValueType$Impl<M, F, E> create<M, F, E>() => PdfValueType$Impl();
  PdfValueType$Impl<M, F, E> call<M, F, E>() => PdfValueType$Impl();
}

const PdfValueType$Factory pdfValueType$Factory = PdfValueType$Factory();

extension Mk$Ext$PdfValueType on Mk {
  PdfValueType$Factory get PdfValueType => pdfValueType$Factory;
}

abstract class PdfValueType$Visitor<R$, M, F, E> {
  PdfValueType$Visitor();
  R$ valueType();
  R$ boolType();
  R$ doubleType();
  R$ intType();
  R$ int64Type();
  R$ stringType();
  R$ bytesType();
  R$ enumType(
    PdEnum<M, F, E> enumType,
  );
  R$ messageType(
    PdMsg<M, F, E> messageType,
  );
}

/// [PdfValueType$Visitor]
class PdfValueType$Visitor$Impl<R$, M, F, E>
    extends PdfValueType$Visitor<R$, M, F, E>
    implements HasData<PdfValueType$Visitor$IData<R$, M, F, E>> {
  PdfValueType$Visitor$Impl(
    this.data$,
  ) : super();
  final PdfValueType$Visitor$IData<R$, M, F, E> data$;
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
      data$.enumType(
        enumType,
      );
  R$ messageType(
    PdMsg<M, F, E> messageType,
  ) =>
      data$.messageType(
        messageType,
      );
}

extension PdfValueType$Visitor$Impl$Ext<R$, M, F, E>
    on PdfValueType$Visitor$Impl<R$, M, F, E> {}

extension PdfValueType$Visitor$Ext<R$, M, F, E>
    on PdfValueType$Visitor<R$, M, F, E> {
  PdfValueType$Visitor<R$, M, F, E> asIface() =>
      castOrCreate<PdfValueType$Visitor<R$, M, F, E>>(() => wrap$());
  PdfValueType$Visitor$Impl<R$, M, F, E> asImpl() =>
      castOrCreate<PdfValueType$Visitor$Impl<R$, M, F, E>>(() => wrap$());
  PdfValueType$Visitor$Impl<R$, M, F, E> wrap$() => PdfValueType$Visitor$Impl(
        PdfValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          doubleType: doubleType,
          intType: intType,
          int64Type: int64Type,
          stringType: stringType,
          bytesType: bytesType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
  PdfValueType$Visitor$Impl<R$, M, F, E> get toImpl => asImpl();
  PdfValueType$Visitor<R$, M, F, E> get toIface => asIface();
  PdfValueType$Visitor$Impl<R$, M, F, E> copyWith({
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
      HasData$PdfValueType$Visitor$Impl$Ext(toImpl).copyWith(
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
  PdfValueType$Visitor$Impl<R$, M, F, E> copyWithOpt({
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
      HasData$PdfValueType$Visitor$Impl$Ext(toImpl).copyWithOpt(
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

/// [PdfValueType$Visitor]
extension HasData$PdfValueType$Visitor$Impl$Ext<R$, M, F, E>
    on HasData<PdfValueType$Visitor$IData<R$, M, F, E>> {
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
      data$.enumType(
        enumType,
      );
  R$ messageType(
    PdMsg<M, F, E> messageType,
  ) =>
      data$.messageType(
        messageType,
      );
  PdfValueType$Visitor$Impl<R$, M, F, E> asPdfValueType$Visitor() =>
      PdfValueType$Visitor$Impl(
        data$,
      );
  PdfValueType$Visitor$Impl<R$, M, F, E> get toImpl => asPdfValueType$Visitor();
  PdfValueType$Visitor$Impl<R$, M, F, E> copyWith({
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
      PdfValueType$Visitor$Impl(data$.copyWith(
        valueType: valueType,
        boolType: boolType,
        doubleType: doubleType,
        intType: intType,
        int64Type: int64Type,
        stringType: stringType,
        bytesType: bytesType,
        enumType: enumType,
        messageType: messageType,
      ));
  PdfValueType$Visitor$Impl<R$, M, F, E> copyWithOpt({
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
      PdfValueType$Visitor$Impl(data$.copyWithOpt(
        valueType: valueType,
        boolType: boolType,
        doubleType: doubleType,
        intType: intType,
        int64Type: int64Type,
        stringType: stringType,
        bytesType: bytesType,
        enumType: enumType,
        messageType: messageType,
      ));
}

/// [PdfValueType$Visitor]
abstract class PdfValueType$Visitor$IData<R$, M, F, E> {
  PdfValueType$Visitor$IData();
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

/// [PdfValueType$Visitor]
typedef IPdfValueType$Visitor<R$, M, F, E>
    = HasData<PdfValueType$Visitor$IData<R$, M, F, E>>;

extension PdfValueType$Visitor$IData$Ext<R$, M, F, E>
    on PdfValueType$Visitor$IData<R$, M, F, E> {
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
  PdfValueType$Visitor$Impl<R$, M, F, E> asPdfValueType$Visitor() =>
      PdfValueType$Visitor$Impl(
        this,
      );
}

/// [PdfValueType$Visitor]
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
  PdfValueType$Visitor$Data.fromBase(
    PdfValueType$Visitor<R$, M, F, E> base,
  ) : this(
          valueType: base.valueType,
          boolType: base.boolType,
          doubleType: base.doubleType,
          intType: base.intType,
          int64Type: base.int64Type,
          stringType: base.stringType,
          bytesType: base.bytesType,
          enumType: base.enumType,
          messageType: base.messageType,
        );
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

/// [PdfValueType$Visitor]
class PdfValueType$Visitor$Ovr<R$, M, F, E>
    implements Ovr<PdfValueType$Visitor$Data<R$, M, F, E>> {
  PdfValueType$Visitor$Ovr({
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
  final Opt<R$ Function()> valueType;
  final Opt<R$ Function()> boolType;
  final Opt<R$ Function()> doubleType;
  final Opt<R$ Function()> intType;
  final Opt<R$ Function()> int64Type;
  final Opt<R$ Function()> stringType;
  final Opt<R$ Function()> bytesType;
  final Opt<
      R$ Function(
    PdEnum<M, F, E> enumType,
  )> enumType;
  final Opt<
      R$ Function(
    PdMsg<M, F, E> messageType,
  )> messageType;
  PdfValueType$Visitor$Data<R$, M, F, E> override$(
    PdfValueType$Visitor$Data<R$, M, F, E> overriden$,
  ) =>
      PdfValueType$Visitor$Data(
        valueType: valueType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.valueType))
            .orDefault(overriden$.valueType),
        boolType: boolType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.boolType))
            .orDefault(overriden$.boolType),
        doubleType: doubleType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.doubleType))
            .orDefault(overriden$.doubleType),
        intType: intType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.intType))
            .orDefault(overriden$.intType),
        int64Type: int64Type
            .map<R$ Function()>((v) => v.overrideWith(overriden$.int64Type))
            .orDefault(overriden$.int64Type),
        stringType: stringType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.stringType))
            .orDefault(overriden$.stringType),
        bytesType: bytesType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.bytesType))
            .orDefault(overriden$.bytesType),
        enumType: enumType
            .map<
                R$ Function(
              PdEnum<M, F, E> enumType,
            )>((v) => v.overrideWith(overriden$.enumType))
            .orDefault(overriden$.enumType),
        messageType: messageType
            .map<
                R$ Function(
              PdMsg<M, F, E> messageType,
            )>((v) => v.overrideWith(overriden$.messageType))
            .orDefault(overriden$.messageType),
      );
}

class PdfValueType$Visitor$Delegate<R$, M, F, E>
    extends PdfValueType$Visitor<R$, M, F, E> {
  PdfValueType$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PdfValueType$Visitor<R$, M, F, E> Function() delegate$;
  R$ valueType() => delegate$().valueType();
  R$ boolType() => delegate$().boolType();
  R$ doubleType() => delegate$().doubleType();
  R$ intType() => delegate$().intType();
  R$ int64Type() => delegate$().int64Type();
  R$ stringType() => delegate$().stringType();
  R$ bytesType() => delegate$().bytesType();
  R$ enumType(
    PdEnum<M, F, E> enumType,
  ) =>
      delegate$().enumType(
        enumType,
      );
  R$ messageType(
    PdMsg<M, F, E> messageType,
  ) =>
      delegate$().messageType(
        messageType,
      );
}

/// [PdfValueType$Visitor]
class PdfValueType$Visitor$Factory {
  const PdfValueType$Visitor$Factory._();
  static const instance = PdfValueType$Visitor$Factory._();
}

extension Mk$PdfValueType$Visitor$Ext on Mk {
  PdfValueType$Visitor$Factory get PdfValueType$Visitor =>
      PdfValueType$Visitor$Factory.instance;
}

extension PdfValueType$Visitor$Factory$Ext on PdfValueType$Visitor$Factory {
  PdfValueType$Visitor$Impl<R$, M, F, E> call<R$, M, F, E>({
    required R$ Function() valueType,
    required R$ Function() boolType,
    required R$ Function() doubleType,
    required R$ Function() intType,
    required R$ Function() int64Type,
    required R$ Function() stringType,
    required R$ Function() bytesType,
    required R$ Function(
      PdEnum<M, F, E> enumType,
    )
        enumType,
    required R$ Function(
      PdMsg<M, F, E> messageType,
    )
        messageType,
  }) =>
      PdfValueType$Visitor$Impl(
        PdfValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          doubleType: doubleType,
          intType: intType,
          int64Type: int64Type,
          stringType: stringType,
          bytesType: bytesType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
  PdfValueType$Visitor$Impl<R$, M, F, E> create<R$, M, F, E>({
    required R$ Function() valueType,
    required R$ Function() boolType,
    required R$ Function() doubleType,
    required R$ Function() intType,
    required R$ Function() int64Type,
    required R$ Function() stringType,
    required R$ Function() bytesType,
    required R$ Function(
      PdEnum<M, F, E> enumType,
    )
        enumType,
    required R$ Function(
      PdMsg<M, F, E> messageType,
    )
        messageType,
  }) =>
      PdfValueType$Visitor$Impl(
        PdfValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          doubleType: doubleType,
          intType: intType,
          int64Type: int64Type,
          stringType: stringType,
          bytesType: bytesType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
  PdfValueType$Visitor$Impl<R$, M, F, E> data<R$, M, F, E>({
    required R$ Function() valueType,
    required R$ Function() boolType,
    required R$ Function() doubleType,
    required R$ Function() intType,
    required R$ Function() int64Type,
    required R$ Function() stringType,
    required R$ Function() bytesType,
    required R$ Function(
      PdEnum<M, F, E> enumType,
    )
        enumType,
    required R$ Function(
      PdMsg<M, F, E> messageType,
    )
        messageType,
  }) =>
      PdfValueType$Visitor$Impl(
        PdfValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          doubleType: doubleType,
          intType: intType,
          int64Type: int64Type,
          stringType: stringType,
          bytesType: bytesType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
}

extension PdfValueType$Base$WhenExt<M, F, E>
    on PdfValueType$Base<void, M, F, E> {
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

class PdfBoolType$Base<I$, M, F, E> extends PdfValueType$Base<I$, M, F, E> {
  const PdfBoolType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.boolType();
}

class PdfBoolType$Impl<M, F, E> extends PdfBoolType$Base<void, M, F, E> {
  const PdfBoolType$Impl() : super(null);
  PdfBoolType$Impl.create() : this();
}

class PdfBoolType$Factory {
  const PdfBoolType$Factory();
  PdfBoolType$Impl<M, F, E> create<M, F, E>() => PdfBoolType$Impl();
  PdfBoolType$Impl<M, F, E> call<M, F, E>() => PdfBoolType$Impl();
}

const PdfBoolType$Factory pdfBoolType$Factory = PdfBoolType$Factory();

extension Mk$Ext$PdfBoolType on Mk {
  PdfBoolType$Factory get PdfBoolType => pdfBoolType$Factory;
}

typedef PdfDoubleType<M, F, E> = PdfDoubleType$Base<void, M, F, E>;

class PdfDoubleType$Base<I$, M, F, E> extends PdfValueType$Base<I$, M, F, E> {
  const PdfDoubleType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.doubleType();
}

class PdfDoubleType$Impl<M, F, E> extends PdfDoubleType$Base<void, M, F, E> {
  const PdfDoubleType$Impl() : super(null);
  PdfDoubleType$Impl.create() : this();
}

class PdfDoubleType$Factory {
  const PdfDoubleType$Factory();
  PdfDoubleType$Impl<M, F, E> create<M, F, E>() => PdfDoubleType$Impl();
  PdfDoubleType$Impl<M, F, E> call<M, F, E>() => PdfDoubleType$Impl();
}

const PdfDoubleType$Factory pdfDoubleType$Factory = PdfDoubleType$Factory();

extension Mk$Ext$PdfDoubleType on Mk {
  PdfDoubleType$Factory get PdfDoubleType => pdfDoubleType$Factory;
}

typedef PdfIntType<M, F, E> = PdfIntType$Base<void, M, F, E>;

class PdfIntType$Base<I$, M, F, E> extends PdfValueType$Base<I$, M, F, E> {
  const PdfIntType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.intType();
}

class PdfIntType$Impl<M, F, E> extends PdfIntType$Base<void, M, F, E> {
  const PdfIntType$Impl() : super(null);
  PdfIntType$Impl.create() : this();
}

class PdfIntType$Factory {
  const PdfIntType$Factory();
  PdfIntType$Impl<M, F, E> create<M, F, E>() => PdfIntType$Impl();
  PdfIntType$Impl<M, F, E> call<M, F, E>() => PdfIntType$Impl();
}

const PdfIntType$Factory pdfIntType$Factory = PdfIntType$Factory();

extension Mk$Ext$PdfIntType on Mk {
  PdfIntType$Factory get PdfIntType => pdfIntType$Factory;
}

typedef PdfInt64Type<M, F, E> = PdfInt64Type$Base<void, M, F, E>;

class PdfInt64Type$Base<I$, M, F, E> extends PdfValueType$Base<I$, M, F, E> {
  const PdfInt64Type$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.int64Type();
}

class PdfInt64Type$Impl<M, F, E> extends PdfInt64Type$Base<void, M, F, E> {
  const PdfInt64Type$Impl() : super(null);
  PdfInt64Type$Impl.create() : this();
}

class PdfInt64Type$Factory {
  const PdfInt64Type$Factory();
  PdfInt64Type$Impl<M, F, E> create<M, F, E>() => PdfInt64Type$Impl();
  PdfInt64Type$Impl<M, F, E> call<M, F, E>() => PdfInt64Type$Impl();
}

const PdfInt64Type$Factory pdfInt64Type$Factory = PdfInt64Type$Factory();

extension Mk$Ext$PdfInt64Type on Mk {
  PdfInt64Type$Factory get PdfInt64Type => pdfInt64Type$Factory;
}

typedef PdfStringType<M, F, E> = PdfStringType$Base<void, M, F, E>;

class PdfStringType$Base<I$, M, F, E> extends PdfValueType$Base<I$, M, F, E> {
  const PdfStringType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.stringType();
}

class PdfStringType$Impl<M, F, E> extends PdfStringType$Base<void, M, F, E> {
  const PdfStringType$Impl() : super(null);
  PdfStringType$Impl.create() : this();
}

class PdfStringType$Factory {
  const PdfStringType$Factory();
  PdfStringType$Impl<M, F, E> create<M, F, E>() => PdfStringType$Impl();
  PdfStringType$Impl<M, F, E> call<M, F, E>() => PdfStringType$Impl();
}

const PdfStringType$Factory pdfStringType$Factory = PdfStringType$Factory();

extension Mk$Ext$PdfStringType on Mk {
  PdfStringType$Factory get PdfStringType => pdfStringType$Factory;
}

typedef PdfBytesType<M, F, E> = PdfBytesType$Base<void, M, F, E>;

class PdfBytesType$Base<I$, M, F, E> extends PdfValueType$Base<I$, M, F, E> {
  const PdfBytesType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.bytesType();
}

class PdfBytesType$Impl<M, F, E> extends PdfBytesType$Base<void, M, F, E> {
  const PdfBytesType$Impl() : super(null);
  PdfBytesType$Impl.create() : this();
}

class PdfBytesType$Factory {
  const PdfBytesType$Factory();
  PdfBytesType$Impl<M, F, E> create<M, F, E>() => PdfBytesType$Impl();
  PdfBytesType$Impl<M, F, E> call<M, F, E>() => PdfBytesType$Impl();
}

const PdfBytesType$Factory pdfBytesType$Factory = PdfBytesType$Factory();

extension Mk$Ext$PdfBytesType on Mk {
  PdfBytesType$Factory get PdfBytesType => pdfBytesType$Factory;
}

typedef PdfEnumType<M, F, E> = PdfEnumType$Base<PdEnum<M, F, E>, M, F, E>;

class PdfEnumType$Base<I$ extends PdEnum<M, F, E>, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfEnumType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.enumType(item);
}

class PdfEnumType$Impl<M, F, E>
    extends PdfEnumType$Base<PdEnum<M, F, E>, M, F, E> {
  const PdfEnumType$Impl(
    super.item,
  );
  PdfEnumType$Impl.create(
    PdEnum<M, F, E> enumType,
  ) : this(
          enumType,
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

const PdfEnumType$Factory pdfEnumType$Factory = PdfEnumType$Factory();

extension Mk$Ext$PdfEnumType on Mk {
  PdfEnumType$Factory get PdfEnumType => pdfEnumType$Factory;
}

typedef PdfMessageType<M, F, E> = PdfMessageType$Base<PdMsg<M, F, E>, M, F, E>;

class PdfMessageType$Base<I$ extends PdMsg<M, F, E>, M, F, E>
    extends PdfValueType$Base<I$, M, F, E> {
  const PdfMessageType$Base(
    super.item,
  );
  R$ acceptPdfValueType<R$>(
    PdfValueType$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.messageType(item);
}

class PdfMessageType$Impl<M, F, E>
    extends PdfMessageType$Base<PdMsg<M, F, E>, M, F, E> {
  const PdfMessageType$Impl(
    super.item,
  );
  PdfMessageType$Impl.create(
    PdMsg<M, F, E> messageType,
  ) : this(
          messageType,
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

const PdfMessageType$Factory pdfMessageType$Factory = PdfMessageType$Factory();

extension Mk$Ext$PdfMessageType on Mk {
  PdfMessageType$Factory get PdfMessageType => pdfMessageType$Factory;
}
