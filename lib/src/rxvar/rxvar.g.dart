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
  T get() => data$.get();
}

extension RxVal$Impl$Ext<T> on RxVal$Impl<T> {}

extension RxVal$Ext<T> on RxVal<T> {
  RxVal<T> asIface() => castOrCreate<RxVal<T>>(() => wrap$());
  RxVal$Impl<T> asImpl() => castOrCreate<RxVal$Impl<T>>(() => wrap$());
  RxVal$Impl<T> wrap$() => RxVal$Impl(
        RxVal$Data(
          changes: () => changes,
          get: get,
        ),
      );
  RxVal$Impl<T> get toImpl => asImpl();
  RxVal<T> get toIface => asIface();
  RxVal$Impl<T> copyWith({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      HasData$RxVal$Impl$Ext(toImpl).copyWith(
        changes: changes,
        get: get,
      );
  RxVal$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      HasData$RxVal$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        get: get,
      );
}

/// [RxVal]
extension HasData$RxVal$Impl$Ext<T> on HasData<RxVal$IData<T>> {
  Stream<T> get changes => data$.changes();
  T get() => data$.get();
  RxVal$Impl<T> asRxVal() => RxVal$Impl(
        data$,
      );
  RxVal$Impl<T> get toImpl => asRxVal();
  RxVal$Impl<T> copyWith({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      RxVal$Impl(data$.copyWith(
        changes: changes,
        get: get,
      ));
  RxVal$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      RxVal$Impl(data$.copyWithOpt(
        changes: changes,
        get: get,
      ));
}

/// [RxVal]
abstract class RxVal$IData<T> {
  RxVal$IData();
  Stream<T> Function() get changes;
  T Function() get get;
}

/// [RxVal]
typedef IRxVal<T> = HasData<RxVal$IData<T>>;

extension RxVal$IData$Ext<T> on RxVal$IData<T> {
  RxVal$Data<T> copyWith({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
        get: get ?? this.get,
      );
  RxVal$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
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
    required this.get,
  });
  RxVal$Data.fromBase(
    RxVal<T> base,
  ) : this(
          changes: () => base.changes,
          get: base.get,
        );
  final Stream<T> Function() changes;
  final T Function() get;
}

extension RxVal$Data$Ext<T> on RxVal$Data<T> {
  RxVal$Data<T> copyWith({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
        get: get ?? this.get,
      );
  RxVal$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
  }) =>
      RxVal$Data(
        changes: changes ?? this.changes,
        get: get ?? this.get,
      );
}

/// [RxVal]
class RxVal$Ovr<T> implements Ovr<RxVal$Data<T>> {
  RxVal$Ovr({
    required this.changes,
    required this.get,
  });
  final Opt<Stream<T> Function()> changes;
  final Opt<T Function()> get;
  RxVal$Data<T> override$(
    RxVal$Data<T> overriden$,
  ) =>
      RxVal$Data(
        changes: changes
            .map<Stream<T> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
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
    required T Function() get,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          changes: changes,
          get: get,
        ),
      );
  RxVal$Impl<T> create<T>({
    required Stream<T> Function() changes,
    required T Function() get,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          changes: changes,
          get: get,
        ),
      );
  RxVal$Impl<T> data<T>({
    required Stream<T> changes,
    required T Function() get,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          changes: () => changes,
          get: get,
        ),
      );
  RxVal$Impl<T> fromGetter<T>({
    required Getter<T> getter,
    required Stream<T> Function() changes,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          get: getter.get,
          changes: changes,
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
  RxVar<T> asIface() => castOrCreate<RxVar<T>>(() => wrap$());
  RxVar$Impl<T> asImpl() => castOrCreate<RxVar$Impl<T>>(() => wrap$());
  RxVar$Impl<T> wrap$() => RxVar$Impl(
        RxVar$Data(
          changes: () => changes,
          get: get,
          set: set,
        ),
      );
  RxVar$Impl<T> get toImpl => asImpl();
  RxVar<T> get toIface => asIface();
  RxVar$Impl<T> copyWith({
    Stream<T> Function()? changes,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      HasData$RxVar$Impl$Ext(toImpl).copyWith(
        changes: changes,
        get: get,
        set: set,
      );
  RxVar$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      HasData$RxVar$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        get: get,
        set: set,
      );
}

/// [RxVar]
extension HasData$RxVar$Impl$Ext<T> on HasData<RxVar$IData<T>> {
  Stream<T> get changes => data$.changes();
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
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Impl(data$.copyWith(
        changes: changes,
        get: get,
        set: set,
      ));
  RxVar$Impl<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Impl(data$.copyWithOpt(
        changes: changes,
        get: get,
        set: set,
      ));
}

/// [RxVar]
abstract class RxVar$IData<T> implements RxVal$IData<T> {
  RxVar$IData();
  Stream<T> Function() get changes;
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
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVar$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
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
    required this.get,
    required this.set,
  });
  RxVar$Data.fromBase(
    RxVar<T> base,
  ) : this(
          changes: () => base.changes,
          get: base.get,
          set: base.set,
        );
  final Stream<T> Function() changes;
  final T Function() get;
  final void Function(
    T value,
  ) set;
}

extension RxVar$Data$Ext<T> on RxVar$Data<T> {
  RxVar$Data<T> copyWith({
    Stream<T> Function()? changes,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  RxVar$Data<T> copyWithOpt({
    Stream<T> Function()? changes,
    T Function()? get,
    void Function(
      T value,
    )?
        set,
  }) =>
      RxVar$Data(
        changes: changes ?? this.changes,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [RxVar]
class RxVar$Ovr<T> implements Ovr<RxVar$Data<T>> {
  RxVar$Ovr({
    required this.changes,
    required this.get,
    required this.set,
  });
  final Opt<Stream<T> Function()> changes;
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
    required T Function() get,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          changes: changes,
          get: get,
          set: set,
        ),
      );
  RxVar$Impl<T> create<T>({
    required Stream<T> Function() changes,
    required T Function() get,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          changes: changes,
          get: get,
          set: set,
        ),
      );
  RxVar$Impl<T> data<T>({
    required Stream<T> changes,
    required T Function() get,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          changes: () => changes,
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
          get: rxVal.data$.get,
          set: set,
        ),
      );
  RxVar$Impl<T> fromGetter<T>({
    required Getter<T> getter,
    required Stream<T> Function() changes,
    required void Function(
      T value,
    )
        set,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          get: getter.get,
          changes: changes,
          set: set,
        ),
      );
  RxVar$Impl<T> fromVariable<T>({
    required Variable<T> variable,
    required Stream<T> Function() changes,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          get: variable.get,
          set: variable.set,
          changes: changes,
        ),
      );
  RxVar$Impl<T> fromSetter<T>({
    required Setter<T> setter,
    required Stream<T> Function() changes,
    required T Function() get,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          set: setter.set,
          changes: changes,
          get: get,
        ),
      );
}
