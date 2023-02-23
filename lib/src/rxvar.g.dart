// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'rxvar.dart';

// **************************************************************************
// ImplGenerator
// **************************************************************************

class RxVal$Data<T> {
  final T Function() value;
  final Stream<T> Function() stream;
  RxVal$Data({
    required this.value,
    required this.stream,
  });
}

class RxVal$Impl<T> implements RxVal<T> {
  final RxVal$Data<T> _data;
  const RxVal$Impl(this._data);
  T get value => _data.value();
  Stream<T> get stream => _data.stream();
}

class RxVal$Delegate<T> implements RxVal<T> {
  final RxVal<T> Function() _delegate;
  const RxVal$Delegate(this._delegate);
  T get value => _delegate().value;
  Stream<T> get stream => _delegate().stream;
}

class RxVal$Factory {
  const RxVal$Factory();
  RxVal<T> call<T>({
    required T Function() value,
    required Stream<T> Function() stream,
  }) =>
      RxVal$Impl(RxVal$Data(
        value: value,
        stream: stream,
      ));
  RxVal<T> create<T>({
    required T Function() value,
    required Stream<T> Function() stream,
  }) =>
      RxVal$Impl(RxVal$Data(
        value: value,
        stream: stream,
      ));
  RxVal<T> delegate<T>(RxVal<T> Function() delegate) =>
      RxVal$Delegate(delegate);
}

const rxVal$Factory = RxVal$Factory();

extension RxVal$Ext$Mk on Mk {
  RxVal$Factory get RxVal => rxVal$Factory;
}

class RxVar$Data<T> {
  final T Function() value;
  final Stream<T> Function() stream;
  final void Function(T value) value$set;
  RxVar$Data({
    required this.value,
    required this.stream,
    required this.value$set,
  });
}

class RxVar$Impl<T> implements RxVar<T> {
  final RxVar$Data<T> _data;
  const RxVar$Impl(this._data);
  T get value => _data.value();
  Stream<T> get stream => _data.stream();
  set value(T value) => _data.value$set(value);
}

class RxVar$Delegate<T> implements RxVar<T> {
  final RxVar<T> Function() _delegate;
  const RxVar$Delegate(this._delegate);
  T get value => _delegate().value;
  Stream<T> get stream => _delegate().stream;
  set value(T value) => _delegate().value = value;
}

class RxVar$Factory {
  const RxVar$Factory();
  RxVar<T> call<T>({
    required T Function() value,
    required Stream<T> Function() stream,
    required void Function(T value) value$set,
  }) =>
      RxVar$Impl(RxVar$Data(
        value: value,
        stream: stream,
        value$set: value$set,
      ));
  RxVar<T> create<T>({
    required T Function() value,
    required Stream<T> Function() stream,
    required void Function(T value) value$set,
  }) =>
      RxVar$Impl(RxVar$Data(
        value: value,
        stream: stream,
        value$set: value$set,
      ));
  RxVar<T> delegate<T>(RxVar<T> Function() delegate) =>
      RxVar$Delegate(delegate);
}

const rxVar$Factory = RxVar$Factory();

extension RxVar$Ext$Mk on Mk {
  RxVar$Factory get RxVar => rxVar$Factory;
}
