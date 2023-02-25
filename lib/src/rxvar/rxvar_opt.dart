part of 'rxvar.dart';

typedef RxValOpt<T> = RxVal<Opt<T>>;
typedef RxVarOpt<T> = RxVar<Opt<T>>;

extension RxValXOpt<T> on RxVal<T> {
  RxValOpt<T> toOptVal() => map(Opt.here);
}

extension RxVarXOpt<T> on RxVar<T> {
  RxVarOpt<T> toOptVar() => mk.RxVar.fromRxVal(
        rxVal: toOptVal(),
        set: (opt) => opt.forEach(set),
      );

  RxVar<V> castVar<V>() => mk.RxVar.create(
        set: (v) => set(v as T),
        get: () => get() as V,
        changes: () => changes().cast<V>(),
      );
}

extension OptRxValX<T> on RxValOpt<T> {
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

extension RxVarOptX<T> on RxVarOpt<T> {
  RxVar<T> orDefaultVar(T defaultValue) => mk.RxVar.fromRxVal(
        rxVal: orDefault(defaultValue),
        set: (v) => value = v.here(),
      );
}

extension RxVarOptStringX on RxVarOpt<String> {
  RxVar<String> orEmptyVar() => orDefaultVar('');
}

extension RxValOptStringX on RxValOpt<String> {
  RxVal<String> orEmpty() => orDefault('');
}

extension RxValOptBuiltListX<T> on RxValOpt<BuiltList<T>> {
  RxVal<BuiltList<T>> orEmpty() => orDefault(BuiltList());
}
