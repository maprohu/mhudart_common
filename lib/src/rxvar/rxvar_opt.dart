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

  RxValOpt<V> castOptVal<V>() => mk.RxVal.create(
        get: () => get().castOpt<V>(),
        changes: () => changes().map((e) => e.castOpt<V>()),
      );
}

extension RxVarOptX<T> on RxVarOpt<T> {
  RxVar<T> orDefaultVar(T defaultValue) => mk.RxVar.fromRxVal(
        rxVal: orDefault(defaultValue),
        set: (v) => value = v.here(),
      );

  RxVarOpt<V> castOptVar<V>() => mk.RxVar.fromRxVal(
        rxVal: castOptVal<V>(),
        set: (v) => set(v.castOpt<T>()),
      );

  void rebuildWith({
    required void Function(T value) updates,
    required Rebuilder<T> rebuild,
  }) {
    value.forEach((v) {
      value = Opt<T>.here(rebuild(v, updates));
    });
  }

  void rebuildCastProto({
    required void Function(T value) updates,
  }) =>
      rebuildWith(
        updates: updates,
        rebuild: castProtoRebuilder<T>,
      );
}

extension OptRxValNotNullX<T extends Object> on RxValOpt<T> {
  RxVal<T?> orNull() => map(
        (opt) => opt.orNull,
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
