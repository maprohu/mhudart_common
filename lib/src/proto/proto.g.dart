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
  const Cardinality$Impl.create(
    FieldInfo item,
  ) : this(
          item,
        );
}

class Cardinality$Factory {
  const Cardinality$Factory();
  Cardinality$Impl create(
    FieldInfo item,
  ) =>
      Cardinality$Impl(
        item,
      );
  Cardinality$Impl call(
    FieldInfo item,
  ) =>
      Cardinality$Impl(
        item,
      );
}

const cardinality$Factory = Cardinality$Factory();

extension Mk$Ext$Cardinality on Mk {
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

/// [Cardinality$Visitor]
class Cardinality$Visitor$Impl<R$> extends Cardinality$Visitor<R$>
    implements HasData<Cardinality$Visitor$IData<R$>> {
  Cardinality$Visitor$Impl(
    this.data$,
  ) : super();
  final Cardinality$Visitor$IData<R$> data$;
  R$ cardinality(
    FieldInfo cardinality,
  ) =>
      data$.cardinality(
        cardinality,
      );
  R$ mapOf(
    MapFieldInfo mapOf,
  ) =>
      data$.mapOf(
        mapOf,
      );
  R$ nonMap(
    FieldInfo nonMap,
  ) =>
      data$.nonMap(
        nonMap,
      );
  R$ single(
    FieldInfo single,
  ) =>
      data$.single(
        single,
      );
  R$ repeated(
    FieldInfo repeated,
  ) =>
      data$.repeated(
        repeated,
      );
  R$ oneOf(
    FieldInfo oneOf,
  ) =>
      data$.oneOf(
        oneOf,
      );
}

extension Cardinality$Visitor$Impl$Ext<R$> on Cardinality$Visitor$Impl<R$> {}

extension Cardinality$Visitor$Ext<R$> on Cardinality$Visitor<R$> {
  Cardinality$Visitor$Impl<R$> asImpl() =>
      castOrCreate<Cardinality$Visitor$Impl<R$>>(() => wrap$());
  Cardinality$Visitor$Impl<R$> wrap$() => Cardinality$Visitor$Impl(
        Cardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
  Cardinality$Visitor$Impl<R$> get toImpl => asImpl();
  Cardinality$Visitor$Impl<R$> copyWith({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      HasData$Cardinality$Visitor$Impl$Ext(toImpl).copyWith(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      );
  Cardinality$Visitor$Impl<R$> copyWithOpt({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      HasData$Cardinality$Visitor$Impl$Ext(toImpl).copyWithOpt(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      );
}

/// [Cardinality$Visitor]
extension HasData$Cardinality$Visitor$Impl$Ext<R$>
    on HasData<Cardinality$Visitor$IData<R$>> {
  R$ cardinality(
    FieldInfo cardinality,
  ) =>
      data$.cardinality(
        cardinality,
      );
  R$ mapOf(
    MapFieldInfo mapOf,
  ) =>
      data$.mapOf(
        mapOf,
      );
  R$ nonMap(
    FieldInfo nonMap,
  ) =>
      data$.nonMap(
        nonMap,
      );
  R$ single(
    FieldInfo single,
  ) =>
      data$.single(
        single,
      );
  R$ repeated(
    FieldInfo repeated,
  ) =>
      data$.repeated(
        repeated,
      );
  R$ oneOf(
    FieldInfo oneOf,
  ) =>
      data$.oneOf(
        oneOf,
      );
  Cardinality$Visitor$Impl<R$> asCardinality$Visitor() =>
      Cardinality$Visitor$Impl(
        data$,
      );
  Cardinality$Visitor$Impl<R$> get toImpl => asCardinality$Visitor();
  Cardinality$Visitor$Impl<R$> copyWith({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      Cardinality$Visitor$Impl(data$.copyWith(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      ));
  Cardinality$Visitor$Impl<R$> copyWithOpt({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      Cardinality$Visitor$Impl(data$.copyWithOpt(
        cardinality: cardinality,
        mapOf: mapOf,
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      ));
}

/// [Cardinality$Visitor]
abstract class Cardinality$Visitor$IData<R$> {
  Cardinality$Visitor$IData();
  R$ Function(
    FieldInfo cardinality,
  ) get cardinality;
  R$ Function(
    MapFieldInfo mapOf,
  ) get mapOf;
  R$ Function(
    FieldInfo nonMap,
  ) get nonMap;
  R$ Function(
    FieldInfo single,
  ) get single;
  R$ Function(
    FieldInfo repeated,
  ) get repeated;
  R$ Function(
    FieldInfo oneOf,
  ) get oneOf;
}

/// [Cardinality$Visitor]
typedef ICardinality$Visitor<R$> = HasData<Cardinality$Visitor$IData<R$>>;

extension Cardinality$Visitor$IData$Ext<R$> on Cardinality$Visitor$IData<R$> {
  Cardinality$Visitor$Data<R$> copyWith({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      Cardinality$Visitor$Data(
        cardinality: cardinality ?? this.cardinality,
        mapOf: mapOf ?? this.mapOf,
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
  Cardinality$Visitor$Data<R$> copyWithOpt({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      Cardinality$Visitor$Data(
        cardinality: cardinality ?? this.cardinality,
        mapOf: mapOf ?? this.mapOf,
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
  Cardinality$Visitor$Impl<R$> asCardinality$Visitor() =>
      Cardinality$Visitor$Impl(
        this,
      );
}

/// [Cardinality$Visitor]
class Cardinality$Visitor$Data<R$> implements Cardinality$Visitor$IData<R$> {
  Cardinality$Visitor$Data({
    required this.cardinality,
    required this.mapOf,
    required this.nonMap,
    required this.single,
    required this.repeated,
    required this.oneOf,
  });
  Cardinality$Visitor$Data.fromBase(
    Cardinality$Visitor<R$> base,
  ) : this(
          cardinality: base.cardinality,
          mapOf: base.mapOf,
          nonMap: base.nonMap,
          single: base.single,
          repeated: base.repeated,
          oneOf: base.oneOf,
        );
  final R$ Function(
    FieldInfo cardinality,
  ) cardinality;
  final R$ Function(
    MapFieldInfo mapOf,
  ) mapOf;
  final R$ Function(
    FieldInfo nonMap,
  ) nonMap;
  final R$ Function(
    FieldInfo single,
  ) single;
  final R$ Function(
    FieldInfo repeated,
  ) repeated;
  final R$ Function(
    FieldInfo oneOf,
  ) oneOf;
  factory Cardinality$Visitor$Data.fallback({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
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

extension Cardinality$Visitor$Data$Ext<R$> on Cardinality$Visitor$Data<R$> {
  Cardinality$Visitor$Data<R$> copyWith({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      Cardinality$Visitor$Data(
        cardinality: cardinality ?? this.cardinality,
        mapOf: mapOf ?? this.mapOf,
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
  Cardinality$Visitor$Data<R$> copyWithOpt({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      Cardinality$Visitor$Data(
        cardinality: cardinality ?? this.cardinality,
        mapOf: mapOf ?? this.mapOf,
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
}

/// [Cardinality$Visitor]
class Cardinality$Visitor$Ovr<R$> implements Ovr<Cardinality$Visitor$Data<R$>> {
  Cardinality$Visitor$Ovr({
    required this.cardinality,
    required this.mapOf,
    required this.nonMap,
    required this.single,
    required this.repeated,
    required this.oneOf,
  });
  final Opt<
      R$ Function(
    FieldInfo cardinality,
  )> cardinality;
  final Opt<
      R$ Function(
    MapFieldInfo mapOf,
  )> mapOf;
  final Opt<
      R$ Function(
    FieldInfo nonMap,
  )> nonMap;
  final Opt<
      R$ Function(
    FieldInfo single,
  )> single;
  final Opt<
      R$ Function(
    FieldInfo repeated,
  )> repeated;
  final Opt<
      R$ Function(
    FieldInfo oneOf,
  )> oneOf;
  Cardinality$Visitor$Data<R$> override$(
    Cardinality$Visitor$Data<R$> overriden$,
  ) =>
      Cardinality$Visitor$Data(
        cardinality: cardinality
            .map<
                R$ Function(
              FieldInfo cardinality,
            )>((v) => v.overrideWith(overriden$.cardinality))
            .orDefault(overriden$.cardinality),
        mapOf: mapOf
            .map<
                R$ Function(
              MapFieldInfo mapOf,
            )>((v) => v.overrideWith(overriden$.mapOf))
            .orDefault(overriden$.mapOf),
        nonMap: nonMap
            .map<
                R$ Function(
              FieldInfo nonMap,
            )>((v) => v.overrideWith(overriden$.nonMap))
            .orDefault(overriden$.nonMap),
        single: single
            .map<
                R$ Function(
              FieldInfo single,
            )>((v) => v.overrideWith(overriden$.single))
            .orDefault(overriden$.single),
        repeated: repeated
            .map<
                R$ Function(
              FieldInfo repeated,
            )>((v) => v.overrideWith(overriden$.repeated))
            .orDefault(overriden$.repeated),
        oneOf: oneOf
            .map<
                R$ Function(
              FieldInfo oneOf,
            )>((v) => v.overrideWith(overriden$.oneOf))
            .orDefault(overriden$.oneOf),
      );
}

class Cardinality$Visitor$Delegate<R$> extends Cardinality$Visitor<R$> {
  Cardinality$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final Cardinality$Visitor<R$> Function() delegate$;
  R$ cardinality(
    FieldInfo cardinality,
  ) =>
      delegate$().cardinality(
        cardinality,
      );
  R$ mapOf(
    MapFieldInfo mapOf,
  ) =>
      delegate$().mapOf(
        mapOf,
      );
  R$ nonMap(
    FieldInfo nonMap,
  ) =>
      delegate$().nonMap(
        nonMap,
      );
  R$ single(
    FieldInfo single,
  ) =>
      delegate$().single(
        single,
      );
  R$ repeated(
    FieldInfo repeated,
  ) =>
      delegate$().repeated(
        repeated,
      );
  R$ oneOf(
    FieldInfo oneOf,
  ) =>
      delegate$().oneOf(
        oneOf,
      );
}

/// [Cardinality$Visitor]
class Cardinality$Visitor$Factory {
  const Cardinality$Visitor$Factory._();
  static const instance = Cardinality$Visitor$Factory._();
}

extension Mk$Cardinality$Visitor$Ext on Mk {
  Cardinality$Visitor$Factory get Cardinality$Visitor =>
      Cardinality$Visitor$Factory.instance;
}

extension Cardinality$Visitor$Factory$Ext on Cardinality$Visitor$Factory {
  Cardinality$Visitor$Impl<R$> call<R$>({
    required R$ Function(
      FieldInfo cardinality,
    )
        cardinality,
    required R$ Function(
      MapFieldInfo mapOf,
    )
        mapOf,
    required R$ Function(
      FieldInfo nonMap,
    )
        nonMap,
    required R$ Function(
      FieldInfo single,
    )
        single,
    required R$ Function(
      FieldInfo repeated,
    )
        repeated,
    required R$ Function(
      FieldInfo oneOf,
    )
        oneOf,
  }) =>
      Cardinality$Visitor$Impl(
        Cardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
  Cardinality$Visitor$Impl<R$> create<R$>({
    required R$ Function(
      FieldInfo cardinality,
    )
        cardinality,
    required R$ Function(
      MapFieldInfo mapOf,
    )
        mapOf,
    required R$ Function(
      FieldInfo nonMap,
    )
        nonMap,
    required R$ Function(
      FieldInfo single,
    )
        single,
    required R$ Function(
      FieldInfo repeated,
    )
        repeated,
    required R$ Function(
      FieldInfo oneOf,
    )
        oneOf,
  }) =>
      Cardinality$Visitor$Impl(
        Cardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
  Cardinality$Visitor$Impl<R$> data<R$>({
    required R$ Function(
      FieldInfo cardinality,
    )
        cardinality,
    required R$ Function(
      MapFieldInfo mapOf,
    )
        mapOf,
    required R$ Function(
      FieldInfo nonMap,
    )
        nonMap,
    required R$ Function(
      FieldInfo single,
    )
        single,
    required R$ Function(
      FieldInfo repeated,
    )
        repeated,
    required R$ Function(
      FieldInfo oneOf,
    )
        oneOf,
  }) =>
      Cardinality$Visitor$Impl(
        Cardinality$Visitor$Data(
          cardinality: cardinality,
          mapOf: mapOf,
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
}

extension Cardinality$WhenX on Cardinality$Base<FieldInfo> {
  R$ when<R$>({
    R$ Function(
      FieldInfo cardinality,
    )?
        cardinality,
    R$ Function(
      MapFieldInfo mapOf,
    )?
        mapOf,
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
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
  const MapOf$Impl.create(
    MapFieldInfo item,
  ) : this(
          item,
        );
}

class MapOf$Factory {
  const MapOf$Factory();
  MapOf$Impl create(
    MapFieldInfo item,
  ) =>
      MapOf$Impl(
        item,
      );
  MapOf$Impl call(
    MapFieldInfo item,
  ) =>
      MapOf$Impl(
        item,
      );
}

const mapOf$Factory = MapOf$Factory();

extension Mk$Ext$MapOf on Mk {
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
  const NonMap$Impl.create(
    FieldInfo item,
  ) : this(
          item,
        );
}

class NonMap$Factory {
  const NonMap$Factory();
  NonMap$Impl create(
    FieldInfo item,
  ) =>
      NonMap$Impl(
        item,
      );
  NonMap$Impl call(
    FieldInfo item,
  ) =>
      NonMap$Impl(
        item,
      );
}

const nonMap$Factory = NonMap$Factory();

extension Mk$Ext$NonMap on Mk {
  NonMap$Factory get NonMap => nonMap$Factory;
}

abstract class NonMap$Visitor<R$> {
  R$ nonMap(FieldInfo value);
  R$ single(FieldInfo value);
  R$ repeated(FieldInfo value);
  R$ oneOf(FieldInfo value);
}

/// [NonMap$Visitor]
class NonMap$Visitor$Impl<R$> extends NonMap$Visitor<R$>
    implements HasData<NonMap$Visitor$IData<R$>> {
  NonMap$Visitor$Impl(
    this.data$,
  ) : super();
  final NonMap$Visitor$IData<R$> data$;
  R$ nonMap(
    FieldInfo nonMap,
  ) =>
      data$.nonMap(
        nonMap,
      );
  R$ single(
    FieldInfo single,
  ) =>
      data$.single(
        single,
      );
  R$ repeated(
    FieldInfo repeated,
  ) =>
      data$.repeated(
        repeated,
      );
  R$ oneOf(
    FieldInfo oneOf,
  ) =>
      data$.oneOf(
        oneOf,
      );
}

extension NonMap$Visitor$Impl$Ext<R$> on NonMap$Visitor$Impl<R$> {}

extension NonMap$Visitor$Ext<R$> on NonMap$Visitor<R$> {
  NonMap$Visitor$Impl<R$> asImpl() =>
      castOrCreate<NonMap$Visitor$Impl<R$>>(() => wrap$());
  NonMap$Visitor$Impl<R$> wrap$() => NonMap$Visitor$Impl(
        NonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
  NonMap$Visitor$Impl<R$> get toImpl => asImpl();
  NonMap$Visitor$Impl<R$> copyWith({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      HasData$NonMap$Visitor$Impl$Ext(toImpl).copyWith(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      );
  NonMap$Visitor$Impl<R$> copyWithOpt({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      HasData$NonMap$Visitor$Impl$Ext(toImpl).copyWithOpt(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      );
}

/// [NonMap$Visitor]
extension HasData$NonMap$Visitor$Impl$Ext<R$>
    on HasData<NonMap$Visitor$IData<R$>> {
  R$ nonMap(
    FieldInfo nonMap,
  ) =>
      data$.nonMap(
        nonMap,
      );
  R$ single(
    FieldInfo single,
  ) =>
      data$.single(
        single,
      );
  R$ repeated(
    FieldInfo repeated,
  ) =>
      data$.repeated(
        repeated,
      );
  R$ oneOf(
    FieldInfo oneOf,
  ) =>
      data$.oneOf(
        oneOf,
      );
  NonMap$Visitor$Impl<R$> asNonMap$Visitor() => NonMap$Visitor$Impl(
        data$,
      );
  NonMap$Visitor$Impl<R$> get toImpl => asNonMap$Visitor();
  NonMap$Visitor$Impl<R$> copyWith({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      NonMap$Visitor$Impl(data$.copyWith(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      ));
  NonMap$Visitor$Impl<R$> copyWithOpt({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      NonMap$Visitor$Impl(data$.copyWithOpt(
        nonMap: nonMap,
        single: single,
        repeated: repeated,
        oneOf: oneOf,
      ));
}

/// [NonMap$Visitor]
abstract class NonMap$Visitor$IData<R$> {
  NonMap$Visitor$IData();
  R$ Function(
    FieldInfo nonMap,
  ) get nonMap;
  R$ Function(
    FieldInfo single,
  ) get single;
  R$ Function(
    FieldInfo repeated,
  ) get repeated;
  R$ Function(
    FieldInfo oneOf,
  ) get oneOf;
}

/// [NonMap$Visitor]
typedef INonMap$Visitor<R$> = HasData<NonMap$Visitor$IData<R$>>;

extension NonMap$Visitor$IData$Ext<R$> on NonMap$Visitor$IData<R$> {
  NonMap$Visitor$Data<R$> copyWith({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      NonMap$Visitor$Data(
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
  NonMap$Visitor$Data<R$> copyWithOpt({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      NonMap$Visitor$Data(
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
  NonMap$Visitor$Impl<R$> asNonMap$Visitor() => NonMap$Visitor$Impl(
        this,
      );
}

/// [NonMap$Visitor]
class NonMap$Visitor$Data<R$> implements NonMap$Visitor$IData<R$> {
  NonMap$Visitor$Data({
    required this.nonMap,
    required this.single,
    required this.repeated,
    required this.oneOf,
  });
  NonMap$Visitor$Data.fromBase(
    NonMap$Visitor<R$> base,
  ) : this(
          nonMap: base.nonMap,
          single: base.single,
          repeated: base.repeated,
          oneOf: base.oneOf,
        );
  final R$ Function(
    FieldInfo nonMap,
  ) nonMap;
  final R$ Function(
    FieldInfo single,
  ) single;
  final R$ Function(
    FieldInfo repeated,
  ) repeated;
  final R$ Function(
    FieldInfo oneOf,
  ) oneOf;
  factory NonMap$Visitor$Data.fallback({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
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

extension NonMap$Visitor$Data$Ext<R$> on NonMap$Visitor$Data<R$> {
  NonMap$Visitor$Data<R$> copyWith({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      NonMap$Visitor$Data(
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
  NonMap$Visitor$Data<R$> copyWithOpt({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
  }) =>
      NonMap$Visitor$Data(
        nonMap: nonMap ?? this.nonMap,
        single: single ?? this.single,
        repeated: repeated ?? this.repeated,
        oneOf: oneOf ?? this.oneOf,
      );
}

/// [NonMap$Visitor]
class NonMap$Visitor$Ovr<R$> implements Ovr<NonMap$Visitor$Data<R$>> {
  NonMap$Visitor$Ovr({
    required this.nonMap,
    required this.single,
    required this.repeated,
    required this.oneOf,
  });
  final Opt<
      R$ Function(
    FieldInfo nonMap,
  )> nonMap;
  final Opt<
      R$ Function(
    FieldInfo single,
  )> single;
  final Opt<
      R$ Function(
    FieldInfo repeated,
  )> repeated;
  final Opt<
      R$ Function(
    FieldInfo oneOf,
  )> oneOf;
  NonMap$Visitor$Data<R$> override$(
    NonMap$Visitor$Data<R$> overriden$,
  ) =>
      NonMap$Visitor$Data(
        nonMap: nonMap
            .map<
                R$ Function(
              FieldInfo nonMap,
            )>((v) => v.overrideWith(overriden$.nonMap))
            .orDefault(overriden$.nonMap),
        single: single
            .map<
                R$ Function(
              FieldInfo single,
            )>((v) => v.overrideWith(overriden$.single))
            .orDefault(overriden$.single),
        repeated: repeated
            .map<
                R$ Function(
              FieldInfo repeated,
            )>((v) => v.overrideWith(overriden$.repeated))
            .orDefault(overriden$.repeated),
        oneOf: oneOf
            .map<
                R$ Function(
              FieldInfo oneOf,
            )>((v) => v.overrideWith(overriden$.oneOf))
            .orDefault(overriden$.oneOf),
      );
}

class NonMap$Visitor$Delegate<R$> extends NonMap$Visitor<R$> {
  NonMap$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final NonMap$Visitor<R$> Function() delegate$;
  R$ nonMap(
    FieldInfo nonMap,
  ) =>
      delegate$().nonMap(
        nonMap,
      );
  R$ single(
    FieldInfo single,
  ) =>
      delegate$().single(
        single,
      );
  R$ repeated(
    FieldInfo repeated,
  ) =>
      delegate$().repeated(
        repeated,
      );
  R$ oneOf(
    FieldInfo oneOf,
  ) =>
      delegate$().oneOf(
        oneOf,
      );
}

/// [NonMap$Visitor]
class NonMap$Visitor$Factory {
  const NonMap$Visitor$Factory._();
  static const instance = NonMap$Visitor$Factory._();
}

extension Mk$NonMap$Visitor$Ext on Mk {
  NonMap$Visitor$Factory get NonMap$Visitor => NonMap$Visitor$Factory.instance;
}

extension NonMap$Visitor$Factory$Ext on NonMap$Visitor$Factory {
  NonMap$Visitor$Impl<R$> call<R$>({
    required R$ Function(
      FieldInfo nonMap,
    )
        nonMap,
    required R$ Function(
      FieldInfo single,
    )
        single,
    required R$ Function(
      FieldInfo repeated,
    )
        repeated,
    required R$ Function(
      FieldInfo oneOf,
    )
        oneOf,
  }) =>
      NonMap$Visitor$Impl(
        NonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
  NonMap$Visitor$Impl<R$> create<R$>({
    required R$ Function(
      FieldInfo nonMap,
    )
        nonMap,
    required R$ Function(
      FieldInfo single,
    )
        single,
    required R$ Function(
      FieldInfo repeated,
    )
        repeated,
    required R$ Function(
      FieldInfo oneOf,
    )
        oneOf,
  }) =>
      NonMap$Visitor$Impl(
        NonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
  NonMap$Visitor$Impl<R$> data<R$>({
    required R$ Function(
      FieldInfo nonMap,
    )
        nonMap,
    required R$ Function(
      FieldInfo single,
    )
        single,
    required R$ Function(
      FieldInfo repeated,
    )
        repeated,
    required R$ Function(
      FieldInfo oneOf,
    )
        oneOf,
  }) =>
      NonMap$Visitor$Impl(
        NonMap$Visitor$Data(
          nonMap: nonMap,
          single: single,
          repeated: repeated,
          oneOf: oneOf,
        ),
      );
}

extension NonMap$WhenX on NonMap$Base<FieldInfo> {
  R$ when<R$>({
    R$ Function(
      FieldInfo nonMap,
    )?
        nonMap,
    R$ Function(
      FieldInfo single,
    )?
        single,
    R$ Function(
      FieldInfo repeated,
    )?
        repeated,
    R$ Function(
      FieldInfo oneOf,
    )?
        oneOf,
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
  const Single$Impl.create(
    FieldInfo item,
  ) : this(
          item,
        );
}

class Single$Factory {
  const Single$Factory();
  Single$Impl create(
    FieldInfo item,
  ) =>
      Single$Impl(
        item,
      );
  Single$Impl call(
    FieldInfo item,
  ) =>
      Single$Impl(
        item,
      );
}

const single$Factory = Single$Factory();

extension Mk$Ext$Single on Mk {
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
  const Repeated$Impl.create(
    FieldInfo item,
  ) : this(
          item,
        );
}

class Repeated$Factory {
  const Repeated$Factory();
  Repeated$Impl create(
    FieldInfo item,
  ) =>
      Repeated$Impl(
        item,
      );
  Repeated$Impl call(
    FieldInfo item,
  ) =>
      Repeated$Impl(
        item,
      );
}

const repeated$Factory = Repeated$Factory();

extension Mk$Ext$Repeated on Mk {
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
  const OneOf$Impl.create(
    FieldInfo item,
  ) : this(
          item,
        );
}

class OneOf$Factory {
  const OneOf$Factory();
  OneOf$Impl create(
    FieldInfo item,
  ) =>
      OneOf$Impl(
        item,
      );
  OneOf$Impl call(
    FieldInfo item,
  ) =>
      OneOf$Impl(
        item,
      );
}

const oneOf$Factory = OneOf$Factory();

extension Mk$Ext$OneOf on Mk {
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

extension Mk$Ext$ValueType on Mk {
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

/// [ValueType$Visitor]
class ValueType$Visitor$Impl<R$> extends ValueType$Visitor<R$>
    implements HasData<ValueType$Visitor$IData<R$>> {
  ValueType$Visitor$Impl(
    this.data$,
  ) : super();
  final ValueType$Visitor$IData<R$> data$;
  R$ valueType() => data$.valueType();
  R$ boolType() => data$.boolType();
  R$ intType() => data$.intType();
  R$ stringType() => data$.stringType();
  R$ enumType() => data$.enumType();
  R$ messageType(
    BuilderInfo messageType,
  ) =>
      data$.messageType(
        messageType,
      );
}

extension ValueType$Visitor$Impl$Ext<R$> on ValueType$Visitor$Impl<R$> {}

extension ValueType$Visitor$Ext<R$> on ValueType$Visitor<R$> {
  ValueType$Visitor$Impl<R$> asImpl() =>
      castOrCreate<ValueType$Visitor$Impl<R$>>(() => wrap$());
  ValueType$Visitor$Impl<R$> wrap$() => ValueType$Visitor$Impl(
        ValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          intType: intType,
          stringType: stringType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
  ValueType$Visitor$Impl<R$> get toImpl => asImpl();
  ValueType$Visitor$Impl<R$> copyWith({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      HasData$ValueType$Visitor$Impl$Ext(toImpl).copyWith(
        valueType: valueType,
        boolType: boolType,
        intType: intType,
        stringType: stringType,
        enumType: enumType,
        messageType: messageType,
      );
  ValueType$Visitor$Impl<R$> copyWithOpt({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      HasData$ValueType$Visitor$Impl$Ext(toImpl).copyWithOpt(
        valueType: valueType,
        boolType: boolType,
        intType: intType,
        stringType: stringType,
        enumType: enumType,
        messageType: messageType,
      );
}

/// [ValueType$Visitor]
extension HasData$ValueType$Visitor$Impl$Ext<R$>
    on HasData<ValueType$Visitor$IData<R$>> {
  R$ valueType() => data$.valueType();
  R$ boolType() => data$.boolType();
  R$ intType() => data$.intType();
  R$ stringType() => data$.stringType();
  R$ enumType() => data$.enumType();
  R$ messageType(
    BuilderInfo messageType,
  ) =>
      data$.messageType(
        messageType,
      );
  ValueType$Visitor$Impl<R$> asValueType$Visitor() => ValueType$Visitor$Impl(
        data$,
      );
  ValueType$Visitor$Impl<R$> get toImpl => asValueType$Visitor();
  ValueType$Visitor$Impl<R$> copyWith({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      ValueType$Visitor$Impl(data$.copyWith(
        valueType: valueType,
        boolType: boolType,
        intType: intType,
        stringType: stringType,
        enumType: enumType,
        messageType: messageType,
      ));
  ValueType$Visitor$Impl<R$> copyWithOpt({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      ValueType$Visitor$Impl(data$.copyWithOpt(
        valueType: valueType,
        boolType: boolType,
        intType: intType,
        stringType: stringType,
        enumType: enumType,
        messageType: messageType,
      ));
}

/// [ValueType$Visitor]
abstract class ValueType$Visitor$IData<R$> {
  ValueType$Visitor$IData();
  R$ Function() get valueType;
  R$ Function() get boolType;
  R$ Function() get intType;
  R$ Function() get stringType;
  R$ Function() get enumType;
  R$ Function(
    BuilderInfo messageType,
  ) get messageType;
}

/// [ValueType$Visitor]
typedef IValueType$Visitor<R$> = HasData<ValueType$Visitor$IData<R$>>;

extension ValueType$Visitor$IData$Ext<R$> on ValueType$Visitor$IData<R$> {
  ValueType$Visitor$Data<R$> copyWith({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      ValueType$Visitor$Data(
        valueType: valueType ?? this.valueType,
        boolType: boolType ?? this.boolType,
        intType: intType ?? this.intType,
        stringType: stringType ?? this.stringType,
        enumType: enumType ?? this.enumType,
        messageType: messageType ?? this.messageType,
      );
  ValueType$Visitor$Data<R$> copyWithOpt({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      ValueType$Visitor$Data(
        valueType: valueType ?? this.valueType,
        boolType: boolType ?? this.boolType,
        intType: intType ?? this.intType,
        stringType: stringType ?? this.stringType,
        enumType: enumType ?? this.enumType,
        messageType: messageType ?? this.messageType,
      );
  ValueType$Visitor$Impl<R$> asValueType$Visitor() => ValueType$Visitor$Impl(
        this,
      );
}

/// [ValueType$Visitor]
class ValueType$Visitor$Data<R$> implements ValueType$Visitor$IData<R$> {
  ValueType$Visitor$Data({
    required this.valueType,
    required this.boolType,
    required this.intType,
    required this.stringType,
    required this.enumType,
    required this.messageType,
  });
  ValueType$Visitor$Data.fromBase(
    ValueType$Visitor<R$> base,
  ) : this(
          valueType: base.valueType,
          boolType: base.boolType,
          intType: base.intType,
          stringType: base.stringType,
          enumType: base.enumType,
          messageType: base.messageType,
        );
  final R$ Function() valueType;
  final R$ Function() boolType;
  final R$ Function() intType;
  final R$ Function() stringType;
  final R$ Function() enumType;
  final R$ Function(
    BuilderInfo messageType,
  ) messageType;
  factory ValueType$Visitor$Data.fallback({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
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

extension ValueType$Visitor$Data$Ext<R$> on ValueType$Visitor$Data<R$> {
  ValueType$Visitor$Data<R$> copyWith({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      ValueType$Visitor$Data(
        valueType: valueType ?? this.valueType,
        boolType: boolType ?? this.boolType,
        intType: intType ?? this.intType,
        stringType: stringType ?? this.stringType,
        enumType: enumType ?? this.enumType,
        messageType: messageType ?? this.messageType,
      );
  ValueType$Visitor$Data<R$> copyWithOpt({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
  }) =>
      ValueType$Visitor$Data(
        valueType: valueType ?? this.valueType,
        boolType: boolType ?? this.boolType,
        intType: intType ?? this.intType,
        stringType: stringType ?? this.stringType,
        enumType: enumType ?? this.enumType,
        messageType: messageType ?? this.messageType,
      );
}

/// [ValueType$Visitor]
class ValueType$Visitor$Ovr<R$> implements Ovr<ValueType$Visitor$Data<R$>> {
  ValueType$Visitor$Ovr({
    required this.valueType,
    required this.boolType,
    required this.intType,
    required this.stringType,
    required this.enumType,
    required this.messageType,
  });
  final Opt<R$ Function()> valueType;
  final Opt<R$ Function()> boolType;
  final Opt<R$ Function()> intType;
  final Opt<R$ Function()> stringType;
  final Opt<R$ Function()> enumType;
  final Opt<
      R$ Function(
    BuilderInfo messageType,
  )> messageType;
  ValueType$Visitor$Data<R$> override$(
    ValueType$Visitor$Data<R$> overriden$,
  ) =>
      ValueType$Visitor$Data(
        valueType: valueType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.valueType))
            .orDefault(overriden$.valueType),
        boolType: boolType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.boolType))
            .orDefault(overriden$.boolType),
        intType: intType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.intType))
            .orDefault(overriden$.intType),
        stringType: stringType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.stringType))
            .orDefault(overriden$.stringType),
        enumType: enumType
            .map<R$ Function()>((v) => v.overrideWith(overriden$.enumType))
            .orDefault(overriden$.enumType),
        messageType: messageType
            .map<
                R$ Function(
              BuilderInfo messageType,
            )>((v) => v.overrideWith(overriden$.messageType))
            .orDefault(overriden$.messageType),
      );
}

class ValueType$Visitor$Delegate<R$> extends ValueType$Visitor<R$> {
  ValueType$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final ValueType$Visitor<R$> Function() delegate$;
  R$ valueType() => delegate$().valueType();
  R$ boolType() => delegate$().boolType();
  R$ intType() => delegate$().intType();
  R$ stringType() => delegate$().stringType();
  R$ enumType() => delegate$().enumType();
  R$ messageType(
    BuilderInfo messageType,
  ) =>
      delegate$().messageType(
        messageType,
      );
}

/// [ValueType$Visitor]
class ValueType$Visitor$Factory {
  const ValueType$Visitor$Factory._();
  static const instance = ValueType$Visitor$Factory._();
}

extension Mk$ValueType$Visitor$Ext on Mk {
  ValueType$Visitor$Factory get ValueType$Visitor =>
      ValueType$Visitor$Factory.instance;
}

extension ValueType$Visitor$Factory$Ext on ValueType$Visitor$Factory {
  ValueType$Visitor$Impl<R$> call<R$>({
    required R$ Function() valueType,
    required R$ Function() boolType,
    required R$ Function() intType,
    required R$ Function() stringType,
    required R$ Function() enumType,
    required R$ Function(
      BuilderInfo messageType,
    )
        messageType,
  }) =>
      ValueType$Visitor$Impl(
        ValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          intType: intType,
          stringType: stringType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
  ValueType$Visitor$Impl<R$> create<R$>({
    required R$ Function() valueType,
    required R$ Function() boolType,
    required R$ Function() intType,
    required R$ Function() stringType,
    required R$ Function() enumType,
    required R$ Function(
      BuilderInfo messageType,
    )
        messageType,
  }) =>
      ValueType$Visitor$Impl(
        ValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          intType: intType,
          stringType: stringType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
  ValueType$Visitor$Impl<R$> data<R$>({
    required R$ Function() valueType,
    required R$ Function() boolType,
    required R$ Function() intType,
    required R$ Function() stringType,
    required R$ Function() enumType,
    required R$ Function(
      BuilderInfo messageType,
    )
        messageType,
  }) =>
      ValueType$Visitor$Impl(
        ValueType$Visitor$Data(
          valueType: valueType,
          boolType: boolType,
          intType: intType,
          stringType: stringType,
          enumType: enumType,
          messageType: messageType,
        ),
      );
}

extension ValueType$WhenX on ValueType$Base<void> {
  R$ when<R$>({
    R$ Function()? valueType,
    R$ Function()? boolType,
    R$ Function()? intType,
    R$ Function()? stringType,
    R$ Function()? enumType,
    R$ Function(
      BuilderInfo messageType,
    )?
        messageType,
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

extension Mk$Ext$BoolType on Mk {
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

extension Mk$Ext$IntType on Mk {
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

extension Mk$Ext$StringType on Mk {
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

extension Mk$Ext$EnumType on Mk {
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
  const MessageType$Impl.create(
    BuilderInfo item,
  ) : this(
          item,
        );
}

class MessageType$Factory {
  const MessageType$Factory();
  MessageType$Impl create(
    BuilderInfo item,
  ) =>
      MessageType$Impl(
        item,
      );
  MessageType$Impl call(
    BuilderInfo item,
  ) =>
      MessageType$Impl(
        item,
      );
}

const messageType$Factory = MessageType$Factory();

extension Mk$Ext$MessageType on Mk {
  MessageType$Factory get MessageType => messageType$Factory;
}
