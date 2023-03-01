// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'rxvar.dart';

// **************************************************************************
// ImplGenerator
// **************************************************************************

abstract class RxVal$IData<T> {
  T Function() get get;
  Stream<T> Function() get changes;
  Lookup Function() get lookup;
}

class RxVal$Data<T> implements RxVal$IData<T> {
  RxVal$Data({
    required this.get,
    required this.changes,
    required this.lookup,
  });
  final T Function() get;
  final Stream<T> Function() changes;
  final Lookup Function() lookup;
  RxVal$Data<T> copyWith({
    T Function()? get,
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      RxVal$Data(
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  RxVal$Data<T> copyWithOpt({
    T Function()? get,
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      RxVal$Data(
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class RxVal$Impl<T> extends RxVal<T> implements HasData<RxVal$IData<T>> {
  final RxVal$IData<T> data$;
  RxVal$Impl(this.data$);
  T get() => data$.get();
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IRxVal<T> = HasData<RxVal$IData<T>>;

extension IRxVal$Ext<T> on IRxVal<T> {
  T get() => data$.get();
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class RxVal$Delegate<T> extends RxVal<T> {
  final RxVal<T> Function() _delegate;
  RxVal$Delegate(this._delegate);
  T get() => _delegate().get();
  Stream<T> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class RxVal$Factory {
  const RxVal$Factory();
  RxVal$Impl<T> call<T>({
    required T Function() get,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVal$Impl<T> create<T>({
    required T Function() get,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVal$Impl<T> data<T>({
    required T Function() get,
    required Stream<T> changes,
    required Lookup lookup,
  }) =>
      RxVal$Impl(
        RxVal$Data(
          get: get,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  RxVal<T> delegate<T>(
    RxVal<T> Function() delegate,
  ) =>
      RxVal$Delegate(
        delegate,
      );
}

const rxVal$Factory = RxVal$Factory();

extension RxVal$Ext$Mk on Mk {
  RxVal$Factory get RxVal => rxVal$Factory;
}

abstract class RxVar$IData<T> implements RxVal$IData<T> {
  void Function(
    T value,
  ) get set;
  T Function() get get;
  Stream<T> Function() get changes;
  Lookup Function() get lookup;
}

class RxVar$Data<T> implements RxVar$IData<T> {
  RxVar$Data({
    required this.set,
    required this.get,
    required this.changes,
    required this.lookup,
  });
  final void Function(
    T value,
  ) set;
  final T Function() get;
  final Stream<T> Function() changes;
  final Lookup Function() lookup;
  RxVar$Data<T> copyWith({
    void Function(
      T value,
    )?
        set,
    T Function()? get,
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      RxVar$Data(
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  RxVar$Data<T> copyWithOpt({
    void Function(
      T value,
    )?
        set,
    T Function()? get,
    Stream<T> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      RxVar$Data(
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class RxVar$Impl<T> extends RxVar<T> implements HasData<RxVar$IData<T>> {
  final RxVar$IData<T> data$;
  RxVar$Impl(this.data$);
  void set(
    T value,
  ) =>
      data$.set(value);
  T get() => data$.get();
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IRxVar<T> = HasData<RxVar$IData<T>>;

extension IRxVar$Ext<T> on IRxVar<T> {
  RxVal$Impl<T> get asRxVal => RxVal$Impl(data$);
  void set(
    T value,
  ) =>
      data$.set(value);
  T get() => data$.get();
  Stream<T> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class RxVar$Delegate<T> extends RxVar<T> {
  final RxVar<T> Function() _delegate;
  RxVar$Delegate(this._delegate);
  void set(
    T value,
  ) =>
      _delegate().set(value);
  T get() => _delegate().get();
  Stream<T> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class RxVar$Factory {
  const RxVar$Factory();
  RxVar$Impl<T> call<T>({
    required void Function(
      T value,
    )
        set,
    required T Function() get,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVar$Impl<T> create<T>({
    required void Function(
      T value,
    )
        set,
    required T Function() get,
    required Stream<T> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVar$Impl<T> data<T>({
    required void Function(
      T value,
    )
        set,
    required T Function() get,
    required Stream<T> changes,
    required Lookup lookup,
  }) =>
      RxVar$Impl(
        RxVar$Data(
          set: set,
          get: get,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  RxVar<T> delegate<T>(
    RxVar<T> Function() delegate,
  ) =>
      RxVar$Delegate(
        delegate,
      );
  RxVar$Impl<T> fromRxVal$Iface<T>({
    required RxVal<T> rxVal,
    required void Function(
      T value,
    )
        set,
  }) =>
      create(
        get: rxVal.get,
        changes: () => rxVal.changes,
        lookup: () => rxVal.lookup,
        set: set,
      );
  RxVar$Impl<T> fromRxVal<T>({
    required IRxVal<T> rxVal,
    required void Function(
      T value,
    )
        set,
  }) =>
      create(
        get: rxVal.data$.get,
        changes: rxVal.data$.changes,
        lookup: rxVal.data$.lookup,
        set: set,
      );
}

const rxVar$Factory = RxVar$Factory();

extension RxVar$Ext$Mk on Mk {
  RxVar$Factory get RxVar => rxVar$Factory;
}

abstract class RxVarDefault$IData<T> implements RxVar$IData<Opt<T>> {
  Opt<T> Function() get defaultValue;
  void Function(
    Opt<T> value,
  ) get set;
  Opt<T> Function() get get;
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
}

class RxVarDefault$Data<T> implements RxVarDefault$IData<T> {
  RxVarDefault$Data({
    required this.defaultValue,
    required this.set,
    required this.get,
    required this.changes,
    required this.lookup,
  });
  final Opt<T> Function() defaultValue;
  final void Function(
    Opt<T> value,
  ) set;
  final Opt<T> Function() get;
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  RxVarDefault$Data<T> copyWith({
    Opt<T> Function()? defaultValue,
    void Function(
      Opt<T> value,
    )?
        set,
    Opt<T> Function()? get,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      RxVarDefault$Data(
        defaultValue: defaultValue ?? this.defaultValue,
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  RxVarDefault$Data<T> copyWithOpt({
    Opt<T> Function()? defaultValue,
    void Function(
      Opt<T> value,
    )?
        set,
    Opt<T> Function()? get,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      RxVarDefault$Data(
        defaultValue: defaultValue ?? this.defaultValue,
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class RxVarDefault$Impl<T> extends RxVarDefault<T>
    implements HasData<RxVarDefault$IData<T>> {
  final RxVarDefault$IData<T> data$;
  RxVarDefault$Impl(this.data$);
  Opt<T> defaultValue() => data$.defaultValue();
  void set(
    Opt<T> value,
  ) =>
      data$.set(value);
  Opt<T> get() => data$.get();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IRxVarDefault<T> = HasData<RxVarDefault$IData<T>>;

extension IRxVarDefault$Ext<T> on IRxVarDefault<T> {
  RxVar$Impl<Opt<T>> get asRxVar => RxVar$Impl(data$);
  Opt<T> defaultValue() => data$.defaultValue();
  void set(
    Opt<T> value,
  ) =>
      data$.set(value);
  Opt<T> get() => data$.get();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class RxVarDefault$Delegate<T> extends RxVarDefault<T> {
  final RxVarDefault<T> Function() _delegate;
  RxVarDefault$Delegate(this._delegate);
  Opt<T> defaultValue() => _delegate().defaultValue();
  void set(
    Opt<T> value,
  ) =>
      _delegate().set(value);
  Opt<T> get() => _delegate().get();
  Stream<Opt<T>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class RxVarDefault$Factory {
  const RxVarDefault$Factory();
  RxVarDefault$Impl<T> call<T>({
    required Opt<T> Function() defaultValue,
    required void Function(
      Opt<T> value,
    )
        set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          defaultValue: defaultValue,
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVarDefault$Impl<T> create<T>({
    required Opt<T> Function() defaultValue,
    required void Function(
      Opt<T> value,
    )
        set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          defaultValue: defaultValue,
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  RxVarDefault$Impl<T> data<T>({
    required Opt<T> Function() defaultValue,
    required void Function(
      Opt<T> value,
    )
        set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> changes,
    required Lookup lookup,
  }) =>
      RxVarDefault$Impl(
        RxVarDefault$Data(
          defaultValue: defaultValue,
          set: set,
          get: get,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  RxVarDefault<T> delegate<T>(
    RxVarDefault<T> Function() delegate,
  ) =>
      RxVarDefault$Delegate(
        delegate,
      );
  RxVarDefault$Impl<T> fromRxVar$Iface<T>({
    required RxVar<Opt<T>> rxVar,
    required Opt<T> Function() defaultValue,
  }) =>
      create(
        set: rxVar.set,
        get: rxVar.get,
        changes: () => rxVar.changes,
        lookup: () => rxVar.lookup,
        defaultValue: defaultValue,
      );
  RxVarDefault$Impl<T> fromRxVar<T>({
    required IRxVar<Opt<T>> rxVar,
    required Opt<T> Function() defaultValue,
  }) =>
      create(
        set: rxVar.data$.set,
        get: rxVar.data$.get,
        changes: rxVar.data$.changes,
        lookup: rxVar.data$.lookup,
        defaultValue: defaultValue,
      );
}

const rxVarDefault$Factory = RxVarDefault$Factory();

extension RxVarDefault$Ext$Mk on Mk {
  RxVarDefault$Factory get RxVarDefault => rxVarDefault$Factory;
}
