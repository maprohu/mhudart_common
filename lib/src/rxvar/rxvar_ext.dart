part of 'rxvar.dart';

extension RxValFactoryX on RxVal$Factory {
  IRxVal<T> combineLatest2<A, B, T>(
    IRxVal<A> rxA,
    IRxVal<B> rxB,
    T Function(A a, B b) combiner,
  ) {
    return mk.RxVal.create(
      get: () => combiner(
        rxA.value,
        rxB.value,
      ),
      changes: () => Rx.combineLatest2(
        rxA.stream,
        rxB.stream,
        combiner,
      ).distinct(),
      lookup: rxA.lookup.asConstant(),
    );
  }

  IRxVal<T> combineLatest3<A, B, C, T>(
    IRxVal<A> rxA,
    IRxVal<B> rxB,
    IRxVal<C> rxC,
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
      lookup: rxA.lookup.asConstant(),
    );
  }

  IRxVal<T> constant<T>(T value) => mk.RxVar.variable(value);

  IRxVal<Opt<T>> gone<T>() => constant(const Opt.gone());
}

extension RxVarFactoryX on RxVar$Factory {
  IRxVar<T> variable<T>(
    T initial, {
    DisposeAsyncs? disposers,
    Lookup lookup = Lookup.empty,
  }) {
    final subject = BehaviorSubject.seeded(initial);

    disposers?.add(subject.close);

    return mk.RxVar.data(
      get: () => subject.value,
      set: subject.add,
      changes: subject.distinct(),
      lookup: lookup,
    );
  }
}

extension RxValX<T> on IRxVal<T> {
  T get value => get();

  Stream<T> get stream => changes;

  IRxVal<O> map<O>(O Function(T v) mapper) {
    return mk.RxVal.data(
      get: () => mapper(value),
      changes: stream.map(mapper).distinct(),
      lookup: lookup,
    );
  }

  Stream<T> get tail => stream.tail;

  RxVal$Impl<O> expand<O>(IRxVal<O> Function(T v) mapper) {
    return mk.RxVal.data(
      get: () => mapper(value).value,
      changes: stream.asyncExpand((v) => mapper(v).stream).distinct(),
      lookup: lookup,
    );
  }
}

extension RxVarX<T> on IRxVar<T> {
  T get value => get();

  void set value(T value) => set(value);

  void update(T Function(T value) updater) {
    value = updater(value);
  }

  RxVar<V> castVar<V>() => mk.RxVar.data(
        set: (v) => set(v as T),
        get: () => get() as V,
        changes: changes.cast<V>(),
        lookup: lookup,
      );
}

extension RxValNullableX<T extends Object> on IRxVal<T?> {
  IRxVal<T> required() => map((value) => value!);
}
