import 'package:built_collection/built_collection.dart';
import 'package:rxdart/rxdart.dart';

import 'dispose.dart';
import 'commons.dart';
import 'opt.dart';

abstract class RxVal<T> {
  T get value;

  // The first value in this stream is the actual value
  Stream<T> get stream;

  RxVal._();

  factory RxVal(
    T Function() value,
    Stream<T> Function() stream,
  ) = _RxVal;

  static RxVal<T> combineLatest2<A, B, T>(
    RxVal<A> rxA,
    RxVal<B> rxB,
    T Function(A a, B b) combiner,
  ) {
    return RxVal(
      () => combiner(
        rxA.value,
        rxB.value,
      ),
      () => Rx.combineLatest2(
        rxA.stream,
        rxB.stream,
        combiner,
      ).distinct(),
    );
  }

  static RxVal<T> combineLatest3<A, B, C, T>(
    RxVal<A> rxA,
    RxVal<B> rxB,
    RxVal<C> rxC,
    T Function(A a, B b, C c) combiner,
  ) {
    return RxVal(
      () => combiner(
        rxA.value,
        rxB.value,
        rxC.value,
      ),
      () => Rx.combineLatest3(
        rxA.stream,
        rxB.stream,
        rxC.stream,
        combiner,
      ).distinct(),
    );
  }
}

abstract class DelegatedRxVal<T> implements RxVal<T> {
  RxVal<T> get rxValDelegate;

  @override
  Stream<T> get stream => rxValDelegate.stream;

  @override
  T get value => rxValDelegate.value;
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

abstract class RxVar<T> extends RxVal<T> {
  set value(T v);

  factory RxVar(T initial, [DisposeAsyncs? disposers]) {
    final subject = BehaviorSubject.seeded(initial);

    disposers?.add(subject.close);

    return _RxVar(
      () => subject.value,
      subject.distinct().asConstant(),
      subject.add,
    );
  }

  factory RxVar.fromVal({
    required RxVal<T> val,
    required void Function(T v) setter,
  }) =>
      _RxVar(
        val.getter,
        () => val.stream,
        setter,
      );
}

class _RxVar<T> extends _RxVal<T> implements RxVar<T> {
  final void Function(T v) _setter;

  _RxVar(
    super.value,
    super.stream,
    this._setter,
  );

  @override
  set value(T v) {
    _setter(v);
  }
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
    T Function(T base, O value) updater,
  ) {
    final mapped = map(mapper);

    return _RxVar(
      () => mapped.value,
      () => mapped.stream,
      (v) {
        value = updater(value, v);
      },
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

extension OptRxValX<T> on RxVal<Opt<T>> {
  RxVal<T> orDefault(T defaultValue) => map(
        (opt) => opt.orDefault(defaultValue),
      );

  RxVal<Opt<V>> mapOpt<V>(V Function(T value) mapper) => map(
        (opt) => opt.map(mapper),
      );
}

extension RxVarOptX<T> on RxVar<Opt<T>> {
  RxVar<T> orDefaultVar(T defaultValue) => RxVar.fromVal(
        val: orDefault(defaultValue),
        setter: (v) => value = v.here(),
      );
}

extension RxVarOptStringX on RxVar<Opt<String>> {
  RxVar<String> orEmptyVar() => orDefaultVar('');
}

extension RxValOptStringX on RxVal<Opt<String>> {
  RxVal<String> orEmpty() => orDefault('');
}