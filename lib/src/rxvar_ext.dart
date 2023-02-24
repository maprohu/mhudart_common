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

  RxVal<Opt<T>> toOptVal() => map(Opt.here);

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

  RxVar<Opt<T>> toOptVar() => mk.RxVar.fromRxVal(
        rxVal: toOptVal(),
        set: (opt) => opt.forEach(set),
      );
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

  RxVal<Opt<V>> expandOpt<V>(Opt<V> Function(T value) mapper) => map(
        (opt) => opt.expandOpt(mapper),
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

extension RxValOptBuiltListX<T> on RxVal<Opt<BuiltList<T>>> {
  RxVal<BuiltList<T>> orEmpty() => orDefault(BuiltList());
}
