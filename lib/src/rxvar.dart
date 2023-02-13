import 'package:built_collection/built_collection.dart';
import 'package:rxdart/rxdart.dart';
import 'commons.dart';
import 'defs.dart';

abstract class RxVal<T> {
  T get value;

  // The first value in this stream is the actual value
  Stream<T> get stream;

  RxVal._();

  factory RxVal(
    T Function() value,
    Stream<T> Function() stream,
  ) = _RxVal;
}

class _RxVal<T> extends RxVal<T> {
  final T Function() _value;
  final Stream<T> Function() _stream;

  _RxVal(
    this._value,
    this._stream,
  ) : super._();

  @override
  Stream<T> get stream => _stream();

  @override
  T get value => _value();
}

abstract class RxVar<T> extends RxVal<T> implements AsyncDisposable {
  set value(T v);

  factory RxVar(T initial) {
    final subject = BehaviorSubject.seeded(initial);

    return _RxVar(
      () => subject.value,
      subject.distinct().asConstant(),
      subject.add,
      () => subject.close(),
    );
  }
}

class _RxVar<T> extends _RxVal<T> implements RxVar<T> {
  final void Function(T v) _setter;
  final Future<void> Function() _dispose;

  _RxVar(
    super.value,
    super.stream,
    this._setter,
    this._dispose,
  );

  @override
  set value(T v) {
    _setter(v);
  }

  @override
  Future<void> dispose() => _dispose();
}

extension RxVarStreamX<T> on Stream<T> {
  Stream<T> get tail => skip(1);

}

extension RxValX<T> on RxVal<T> {
  RxVal<O> map<O>(O Function(T v) mapper) {
    return RxVal(
      () => mapper(value),
      stream.map(mapper).distinct().asConstant(),
    );
  }



  T Function() get getter => () => value;

  Stream<T> get tail => stream.tail;

  RxVal<O> expand<O>(RxVal<O> Function(T v) mapper) {
    return RxVal(
      () => mapper(value).value,
      stream.asyncExpand((v) => mapper(v).stream).distinct().asConstant(),
    );
  }
}

extension RxVarX<T> on RxVar<T> {
  void Function(T) get setter => (v) => value = v;

  RxVar<O> slot<O>(
    O Function(T value) mapper,
    T Function(T base, O value) updater, [
    Future<void> Function() dispose = Functions.asyncNoop,
  ]) {
    final mapped = map(mapper);

    return _RxVar(
      () => mapped.value,
      () => mapped.stream,
      (v) {
        value = updater(value, v);
      },
      dispose,
    );
  }

  void update(T Function(T value) updater) {
    value = updater(value);
  }
}

extension RxValNullableX<T extends Object> on RxVal<T?> {
  RxVal<T> required() => map((value) => value!);
}

extension RxVarBuiltListX<T> on RxVar<BuiltList<T>> {
  void addAll(Iterable<T> items) => update(
        (value) => value.rebuild(
          (b) => b.addAll(items),
        ),
      );

  void add(T item) => update(
        (value) => value.rebuild(
          (b) => b.add(item),
        ),
      );

  void remove(T item) => update(
        (value) => value.rebuild(
          (b) => b.remove(item),
        ),
      );
}

extension RxValBuiltMapX<K, V extends Object> on RxVal<BuiltMap<K, V>> {
  RxVal<V?> lookup(K key) => map((m) => m[key]);
}
