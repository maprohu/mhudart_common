// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'rxvar.dart';

// **************************************************************************
// ImplGenerator
// **************************************************************************

class RxVal$Data<T> {
  final Stream<T> Function() changes;
  final T Function() get;
  RxVal$Data({
    required this.changes,
    required this.get,
  });
}

class RxVal$Impl<T> extends RxVal<T> {
  final RxVal$Data<T> _data;
  RxVal$Impl(this._data);
  Stream<T> changes() => _data.changes();
  T get() => _data.get();
}

class RxVal$Delegate<T> extends RxVal<T> {
  final RxVal<T> Function() _delegate;
  RxVal$Delegate(this._delegate);
  Stream<T> changes() => _delegate().changes();
  T get() => _delegate().get();
}

class RxVal$Factory {
  const RxVal$Factory();
  RxVal<T> call<T>({
    required Stream<T> Function() changes,
    required T Function() get,
  }) =>
      RxVal$Impl(RxVal$Data(
        changes: changes,
        get: get,
      ));
  RxVal<T> create<T>({
    required Stream<T> Function() changes,
    required T Function() get,
  }) =>
      RxVal$Impl(RxVal$Data(
        changes: changes,
        get: get,
      ));
  RxVal<T> delegate<T>(RxVal<T> Function() delegate) =>
      RxVal$Delegate(delegate);
}

const rxVal$Factory = RxVal$Factory();

extension RxVal$Ext$Mk on Mk {
  RxVal$Factory get RxVal => rxVal$Factory;
}

class RxVar$Data<T> {
  final void Function(T value) set;
  final T Function() get;
  final Stream<T> Function() changes;
  RxVar$Data({
    required this.set,
    required this.get,
    required this.changes,
  });
}

class RxVar$Impl<T> extends RxVar<T> {
  final RxVar$Data<T> _data;
  RxVar$Impl(this._data);
  void set(T value) => _data.set(value);
  T get() => _data.get();
  Stream<T> changes() => _data.changes();
}

class RxVar$Delegate<T> extends RxVar<T> {
  final RxVar<T> Function() _delegate;
  RxVar$Delegate(this._delegate);
  void set(T value) => _delegate().set(value);
  T get() => _delegate().get();
  Stream<T> changes() => _delegate().changes();
}

class RxVar$Factory {
  const RxVar$Factory();
  RxVar<T> call<T>({
    required void Function(T value) set,
    required T Function() get,
    required Stream<T> Function() changes,
  }) =>
      RxVar$Impl(RxVar$Data(
        set: set,
        get: get,
        changes: changes,
      ));
  RxVar<T> create<T>({
    required void Function(T value) set,
    required T Function() get,
    required Stream<T> Function() changes,
  }) =>
      RxVar$Impl(RxVar$Data(
        set: set,
        get: get,
        changes: changes,
      ));
  RxVar<T> delegate<T>(RxVar<T> Function() delegate) =>
      RxVar$Delegate(delegate);
  RxVar<T> fromRxVal<T>({
    required RxVal<T> rxVal,
    required void Function(T value) set,
  }) =>
      create(
        get: rxVal.get,
        changes: rxVal.changes,
        set: set,
      );
}

const rxVar$Factory = RxVar$Factory();

extension RxVar$Ext$Mk on Mk {
  RxVar$Factory get RxVar => rxVar$Factory;
}
