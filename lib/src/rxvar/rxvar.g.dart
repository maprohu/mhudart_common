// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'rxvar.dart';

// **************************************************************************
// ImplGenerator
// **************************************************************************

/// [RxVal]
class RxVal$Impl<T> extends RxVal<T> implements HasData<RxVal$IData<T>> {
  RxVal$Impl(
    this.data$,
  ) : super();
  final RxVal$IData<T> data$;
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  T get() => data$.get();
}

extension RxVal$Impl$Ext<T> on RxVal$Impl<T> {}

extension RxVal$Ext<T> on RxVal<T> {
  RxVal$Impl<T> asImpl() => castOrCreate<RxVal$Impl<T>>(() => wrap$());
  RxVal$Impl<T> wrap$() => RxVal$Impl(
        RxVal$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  RxVal$Impl<T> get toImpl => asImpl();
  RxVal$Impl<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      HasData$RxVal$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
      );
  RxVal$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      HasData$RxVal$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
      );
}

/// [RxVal]
extension HasData$RxVal$Impl$Ext<T> on HasData<RxVal$IData<T>> {
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  T get() => data$.get();
  RxVal$Impl<T> asRxVal() => RxVal$Impl(
        data$,
      );
  RxVal$Impl<T> get toImpl => asRxVal();
  RxVal$Impl<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      RxVal$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
      ));
  RxVal$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      RxVal$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
      ));
}

/// [RxVal]
abstract class RxVal$IData<T> {
  RxVal$IData();
  Stream<T> Function() get changes;
  Lookup Function() get lookup;
  T Function() get get;
}

/// [RxVal]
typedef IRxVal<T> = HasData<RxVal$IData<T>>;

extension RxVal$IData$Ext<T> on RxVal$IData<T> {
  RxVal$Data<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  RxVal$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  RxVal$Impl<T> asRxVal() => RxVal$Impl(
        this,
      );
}

/// [RxVal]
class RxVal$Data<T> implements RxVal$IData<T> {
  RxVal$Data({
    required this.changes,
    required this.lookup,
    required this.get,
  });
  RxVal$Data.fromBase(
    RxVal<T> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
        );
  final Stream<T> Function() changes;
  final Lookup Function() lookup;
  final T Function() get;
}

extension RxVal$Data$Ext<T> on RxVal$Data<T> {
  RxVal$Data<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  RxVal$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
}

/// [RxVal]
class RxVal$Ovr<T> implements Ovr<RxVal$Data<T>> {
  RxVal$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
  });
  final Opt<Stream<T> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<T Function()> get;
  RxVal$Data<T> override$(
    RxVal$Data<T> overriden$,
  ) =>
      RxVal$Data(
        changes: changes
            .map<Stream<T> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<T Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
      );
}

class RxVal$Delegate<T> extends RxVal<T> {
  RxVal$Delegate(
    this.delegate$,
  ) : super();
  final RxVal<T> Function() delegate$;
  Stream<T> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  T get() => delegate$().get();
}

/// [RxVal]
class RxVal$Factory {
  const RxVal$Factory._();
  static const instance = RxVal$Factory._();
}

extension Mk$RxVal$Ext on Mk {
  RxVal$Factory get RxVal => RxVal$Factory.instance;
}

extension RxVal$Factory$Ext on RxVal$Factory {
  RxVal$Impl<T> call<T>({
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
    required T Function() get,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  RxVal$Impl<T> create<T>({
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
    required T Function() get,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  RxVal$Impl<T> data<T>({
    required Stream<T> changes,
    required Lookup lookup,
    required T Function() get,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  RxVal$Impl<T> fromGetter<T>({
    required Getter<T> getter,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
        ),
      );
}

/// [RxVar]
class RxVar$Impl<T> extends RxVar<T> implements HasData<RxVar$IData<T>> {
  RxVar$Impl(
    this.data$,
  ) : super();
  final RxVar$IData<T> data$;
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  T get() => data$.get();
  void set(
    T value,
  ) =>
      data$.set(
        value,
      );
}

extension RxVar$Impl$Ext<T> on RxVar$Impl<T> {}

extension RxVar$Ext<T> on RxVar<T> {
  RxVar$Impl<T> asImpl() => castOrCreate<RxVar$Impl<T>>(() => wrap$());
  RxVar$Impl<T> wrap$() => RxVar$Impl(
        RxVar$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  RxVar$Impl<T> get toImpl => asImpl();
  RxVar$Impl<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      HasData$RxVar$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  RxVar$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      HasData$RxVar$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [RxVar]
extension HasData$RxVar$Impl$Ext<T> on HasData<RxVar$IData<T>> {
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  T get() => data$.get();
  void set(
    T value,
  ) =>
      data$.set(
        value,
      );
  RxVar$Impl<T> asRxVar() => RxVar$Impl(
        data$,
      );
  RxVar$Impl<T> get toImpl => asRxVar();
  RxVar$Impl<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  RxVar$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [RxVar]
abstract class RxVar$IData<T> implements RxVal$IData<T> {
  RxVar$IData();
  Stream<T> Function() get changes;
  Lookup Function() get lookup;
  T Function() get get;
  void Function(
    T value,
  ) get set;
}

/// [RxVar]
typedef IRxVar<T> = HasData<RxVar$IData<T>>;

extension RxVar$IData$Ext<T> on RxVar$IData<T> {
  RxVar$Data<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVar$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVar$Impl<T> asRxVar() => RxVar$Impl(
        this,
      );
}

/// [RxVar]
class RxVar$Data<T> implements RxVar$IData<T> {
  RxVar$Data({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  RxVar$Data.fromBase(
    RxVar<T> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final Stream<T> Function() changes;
  final Lookup Function() lookup;
  final T Function() get;
  final void Function(
    T value,
  ) set;
}

extension RxVar$Data$Ext<T> on RxVar$Data<T> {
  RxVar$Data<T> copyWith({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVar$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [RxVar]
class RxVar$Ovr<T> implements Ovr<RxVar$Data<T>> {
  RxVar$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<Stream<T> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<T Function()> get;
  final Opt<
      void Function(
    T value,
  )> set;
  RxVar$Data<T> override$(
    RxVar$Data<T> overriden$,
  ) =>
      RxVar$Data(
        changes: changes
            .map<Stream<T> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<T Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              T value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class RxVar$Delegate<T> extends RxVar<T> {
  RxVar$Delegate(
    this.delegate$,
  ) : super();
  final RxVar<T> Function() delegate$;
  Stream<T> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  T get() => delegate$().get();
  void set(
    T value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [RxVar]
class RxVar$Factory {
  const RxVar$Factory._();
  static const instance = RxVar$Factory._();
}

extension Mk$RxVar$Ext on Mk {
  RxVar$Factory get RxVar => RxVar$Factory.instance;
}

extension RxVar$Factory$Ext on RxVar$Factory {
  RxVar$Impl<T> call<T>({
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
    required T Function() get,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  RxVar$Impl<T> create<T>({
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
    required T Function() get,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  RxVar$Impl<T> data<T>({
    required Stream<T> changes,
    required Lookup lookup,
    required T Function() get,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  RxVar$Impl<T> fromRxVal<T>({
    required HasData<RxVal$IData<T>> rxVal,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          set: set,
        ),
      );
  RxVar$Impl<T> fromGetter<T>({
    required Getter<T> getter,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  RxVar$Impl<T> fromVariable<T>({
    required Variable<T> variable,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          get: variable.get,
          set: variable.set,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVar$Impl<T> fromSetter<T>({
    required Setter<T> setter,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
    required T Function() get,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          set: setter.set,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
}

/// [RxVarDefault]
class RxVarDefault$Impl<T> extends RxVarDefault<T>
    implements HasData<RxVarDefault$IData<T>> {
  RxVarDefault$Impl(
    this.data$,
  ) : super();
  final RxVarDefault$IData<T> data$;
  Opt<T> defaultValue() => data$.defaultValue();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(
        value,
      );
}

extension RxVarDefault$Impl$Ext<T> on RxVarDefault$Impl<T> {}

extension RxVarDefault$Ext<T> on RxVarDefault<T> {
  RxVarDefault$Impl<T> asImpl() =>
      castOrCreate<RxVarDefault$Impl<T>>(() => wrap$());
  RxVarDefault$Impl<T> wrap$() => RxVarDefault$Impl(
        RxVarDefault$Data(
          defaultValue: defaultValue,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  RxVarDefault$Impl<T> get toImpl => asImpl();
  RxVarDefault$Impl<T> copyWith({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      HasData$RxVarDefault$Impl$Ext(toImpl).copyWith(
        defaultValue: defaultValue,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  RxVarDefault$Impl<T> copyWithOpt({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      HasData$RxVarDefault$Impl$Ext(toImpl).copyWithOpt(
        defaultValue: defaultValue,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [RxVarDefault]
extension HasData$RxVarDefault$Impl$Ext<T> on HasData<RxVarDefault$IData<T>> {
  Opt<T> defaultValue() => data$.defaultValue();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(
        value,
      );
  RxVarDefault$Impl<T> asRxVarDefault() => RxVarDefault$Impl(
        data$,
      );
  RxVarDefault$Impl<T> get toImpl => asRxVarDefault();
  RxVarDefault$Impl<T> copyWith({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      RxVarDefault$Impl(data$.copyWith(
        defaultValue: defaultValue,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  RxVarDefault$Impl<T> copyWithOpt({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      RxVarDefault$Impl(data$.copyWithOpt(
        defaultValue: defaultValue,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [RxVarDefault]
abstract class RxVarDefault$IData<T> implements RxVar$IData<Opt<T>> {
  RxVarDefault$IData();
  Opt<T> Function() get defaultValue;
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
  Opt<T> Function() get get;
  void Function(
    Opt<T> value,
  ) get set;
}

/// [RxVarDefault]
typedef IRxVarDefault<T> = HasData<RxVarDefault$IData<T>>;

extension RxVarDefault$IData$Ext<T> on RxVarDefault$IData<T> {
  RxVarDefault$Data<T> copyWith({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      RxVarDefault$Data(
        defaultValue: defaultValue ?? this.defaultValue,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVarDefault$Data<T> copyWithOpt({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      RxVarDefault$Data(
        defaultValue: defaultValue ?? this.defaultValue,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVarDefault$Impl<T> asRxVarDefault() => RxVarDefault$Impl(
        this,
      );
}

/// [RxVarDefault]
class RxVarDefault$Data<T> implements RxVarDefault$IData<T> {
  RxVarDefault$Data({
    required this.defaultValue,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  RxVarDefault$Data.fromBase(
    RxVarDefault<T> base,
  ) : this(
          defaultValue: base.defaultValue,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final Opt<T> Function() defaultValue;
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  final Opt<T> Function() get;
  final void Function(
    Opt<T> value,
  ) set;
}

extension RxVarDefault$Data$Ext<T> on RxVarDefault$Data<T> {
  RxVarDefault$Data<T> copyWith({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      RxVarDefault$Data(
        defaultValue: defaultValue ?? this.defaultValue,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVarDefault$Data<T> copyWithOpt({
    Opt<T> Function()? defaultValue,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      RxVarDefault$Data(
        defaultValue: defaultValue ?? this.defaultValue,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [RxVarDefault]
class RxVarDefault$Ovr<T> implements Ovr<RxVarDefault$Data<T>> {
  RxVarDefault$Ovr({
    required this.defaultValue,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<Opt<T> Function()> defaultValue;
  final Opt<Stream<Opt<T>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<T> Function()> get;
  final Opt<
      void Function(
    Opt<T> value,
  )> set;
  RxVarDefault$Data<T> override$(
    RxVarDefault$Data<T> overriden$,
  ) =>
      RxVarDefault$Data(
        defaultValue: defaultValue
            .map<Opt<T> Function()>(
                (v) => v.overrideWith(overriden$.defaultValue))
            .orDefault(overriden$.defaultValue),
        changes: changes
            .map<Stream<Opt<T>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<T> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              Opt<T> value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class RxVarDefault$Delegate<T> extends RxVarDefault<T> {
  RxVarDefault$Delegate(
    this.delegate$,
  ) : super();
  final RxVarDefault<T> Function() delegate$;
  Opt<T> defaultValue() => delegate$().defaultValue();
  Stream<Opt<T>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<T> get() => delegate$().get();
  void set(
    Opt<T> value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [RxVarDefault]
class RxVarDefault$Factory {
  const RxVarDefault$Factory._();
  static const instance = RxVarDefault$Factory._();
}

extension Mk$RxVarDefault$Ext on Mk {
  RxVarDefault$Factory get RxVarDefault => RxVarDefault$Factory.instance;
}

extension RxVarDefault$Factory$Ext on RxVarDefault$Factory {
  RxVarDefault$Impl<T> call<T>({
    required Opt<T> Function() defaultValue,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          defaultValue: defaultValue,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  RxVarDefault$Impl<T> create<T>({
    required Opt<T> Function() defaultValue,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          defaultValue: defaultValue,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  RxVarDefault$Impl<T> data<T>({
    required Opt<T> Function() defaultValue,
    required Stream<Opt<T>> changes,
    required Lookup lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          defaultValue: defaultValue,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  RxVarDefault$Impl<T> fromRxVar<T>({
    required HasData<RxVar$IData<Opt<T>>> rxVar,
    required Opt<T> Function() defaultValue,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          defaultValue: defaultValue,
        ),
      );
  RxVarDefault$Impl<T> fromRxVal<T>({
    required HasData<RxVal$IData<Opt<T>>> rxVal,
    required Opt<T> Function() defaultValue,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          defaultValue: defaultValue,
          set: set,
        ),
      );
  RxVarDefault$Impl<T> fromGetter<T>({
    required Getter<Opt<T>> getter,
    required Opt<T> Function() defaultValue,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          get: getter.get,
          defaultValue: defaultValue,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  RxVarDefault$Impl<T> fromVariable<T>({
    required Variable<Opt<T>> variable,
    required Opt<T> Function() defaultValue,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          get: variable.get,
          set: variable.set,
          defaultValue: defaultValue,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVarDefault$Impl<T> fromSetter<T>({
    required Setter<Opt<T>> setter,
    required Opt<T> Function() defaultValue,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          set: setter.set,
          defaultValue: defaultValue,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
}
