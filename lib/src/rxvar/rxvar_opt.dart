part of 'rxvar.dart';

typedef RxValImplOpt<T> = IRxVal<Opt<T>>;
typedef RxVarImplOpt<T> = IRxVar<Opt<T>>;

extension RxValXOpt<T> on IRxVal<T> {
  RxValImplOpt<T> toOptVal() => map(Opt.here);
}

extension RxVarXOpt<T> on IRxVar<T> {
  RxVarImplOpt<T> toOptVar() => mk.RxVar.fromRxVal(
        rxVal: toOptVal(),
        set: (opt) => opt.forEach(set),
      );
}

extension OptRxValX<T> on RxValImplOpt<T> {
  IRxVal<T> orDefault(T defaultValue) => map(
        (opt) => opt.orDefault(defaultValue),
      );

  IRxVal<Opt<V>> mapOpt<V>(V Function(T value) mapper) => map(
        (opt) => opt.map(mapper),
      );

  IRxVal<Opt<V>> expandOpt<V>(Opt<V> Function(T value) mapper) => map(
        (opt) => opt.expandOpt(mapper),
      );

  RxValImplOpt<V> castOptVal<V>() => mk.RxVal.data(
        get: () => get().castOpt<V>(),
        changes: changes.map((e) => e.castOpt<V>()),
        lookup: lookup,
      );
}

extension RxVarOptX<T> on RxVarImplOpt<T> {
  IRxVar<T> orDefaultVar(T defaultValue) => mk.RxVar.fromRxVal(
        rxVal: asRxVal().orDefault(defaultValue),
        set: (v) => value = v.here(),
      );

  RxVarImplOpt<V> castOptVar<V>() => mk.RxVar.fromRxVal(
        rxVal: asRxVal().castOptVal<V>(),
        set: (v) => set(v.castOpt<T>()),
      );

  void rebuildWith({
    required void Function(T value) updates,
    required Rebuilder<T> rebuild,
    required Opt<T> Function() defaultValue,
  }) {
    value.orExpand(defaultValue).forEach((v) {
      value = Opt<T>.here(rebuild(v, updates));
    });
  }

  void rebuildCastProto({
    required void Function(T value) updates,
    required Opt<T> Function() defaultValue,
  }) =>
      rebuildWith(
        updates: updates,
        rebuild: castProtoRebuilder<T>,
        defaultValue: defaultValue,
      );

  IRxVarDefault<T> noDefault() => mk.RxVarDefault.noDefault(this);

  IRxVarDefault<T> withDefault(Opt<T> defaultValue) =>
      mk.RxVarDefault.fromRxVar(
        rxVar: this,
        defaultValue: defaultValue.asConstant(),
      );
}

extension OptRxValNotNullX<T extends Object> on RxValImplOpt<T> {
  IRxVal<T?> orNull() => map(
        (opt) => opt.orNull,
      );
}

extension RxVarOptStringX on RxVarImplOpt<String> {
  IRxVar<String> orEmptyVar() => orDefaultVar('');
}

extension RxValOptStringX on RxValImplOpt<String> {
  IRxVal<String> orEmpty() => orDefault('');
}

extension RxValOptBuiltListX<T> on RxValImplOpt<BuiltList<T>> {
  IRxVal<BuiltList<T>> orEmpty() => orDefault(BuiltList());
}

@Impl()
abstract class RxVarDefault<T> implements RxVar<Opt<T>> {
  Opt<T> defaultValue();
}

extension RxVarDefaultFactorX on RxVarDefault$Factory {
  IRxVarDefault<T> noDefault<T>(RxVarImplOpt<T> rxVar) =>
      mk.RxVarDefault.fromRxVar(
        rxVar: rxVar,
        defaultValue: Opt.gone,
      );
}
