part of 'rxvar.dart';


extension RxValFactoryX on RxVal$Factory {
  RxVal<T> combineLatest2<A, B, T>(
    RxVal<A> rxA,
    RxVal<B> rxB,
    T Function(A a, B b) combiner,
  ) {
    return mk.RxVal(
      get: () => combiner(
        rxA.value,
        rxB.value,
      ),
      changes: () => Rx.combineLatest2(
        rxA.stream,
        rxB.stream,
        combiner,
      ).distinct(),
    );
  }

  RxVal<T> combineLatest3<A, B, C, T>(
    RxVal<A> rxA,
    RxVal<B> rxB,
    RxVal<C> rxC,
    T Function(A a, B b, C c) combiner,
  ) {
    return mk.RxVal(
      get: () => combiner(
        rxA.value,
        rxB.value,
        rxC.value,
      ),
      changes: () => Rx.combineLatest3(
        rxA.stream,
        rxB.stream,
        rxC.stream,
        combiner,
      ).distinct(),
    );
  }
}

extension RxVarFactoryX on RxVar$Factory {
  RxVar<T> variable<T>(T initial, [DisposeAsyncs? disposers]) {
    final subject = BehaviorSubject.seeded(initial);

    disposers?.add(subject.close);

    return mk.RxVar(
      get: () => subject.value,
      set: subject.add,
      changes: subject.distinct().asConstant(),
    );
  }

}

extension RxValX<T> on RxVal<T> {
  Stream<T> get stream => changes();

  RxVal<O> map<O>(O Function(T v) mapper) {
    return mk.RxVal(
      get: () => mapper(value),
      changes: stream.map(mapper).distinct().asConstant(),
    );
  }

  Stream<T> get tail => stream.tail;

  RxVal<O> expand<O>(RxVal<O> Function(T v) mapper) {
    return mk.RxVal(
      get: () => mapper(value).value,
      changes: stream.asyncExpand((v) => mapper(v).stream).distinct().asConstant(),
    );
  }
}

extension RxVarX<T> on RxVar<T> {
  void update(T Function(T value) updater) {
    value = updater(value);
  }

  RxVar<V> castVar<V>() => mk.RxVar.create(
    set: (v) => set(v as T),
    get: () => get() as V,
    changes: () => changes().cast<V>(),
  );
}

extension RxValNullableX<T extends Object> on RxVal<T?> {
  RxVal<T> required() => map((value) => value!);
}

