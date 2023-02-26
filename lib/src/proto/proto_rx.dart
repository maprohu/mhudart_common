import 'package:mhudart_base/mhudart_base.dart';
import 'package:protobuf/protobuf.dart';

import '../rxvar/rxvar.dart';
import 'proto.dart';
import 'proto_meta.dart';

part 'proto_rx.g.dart';

@GenerateHierarchy(
    Hierarchy('type', children: [
      Hierarchy('msg'),
      Hierarchy('enm'),
      Hierarchy('core'),
    ]),
    prefix: 'prxt')
class _X {}

extension RxVarOptMsgX<T extends GeneratedMessage> on RxVar<Opt<T>> {
  void rebuild(void Function(T value) updates) {
    rebuildWith(
      updates: updates,
      rebuild: (original, updates) => original.rebuild(updates),
    );
  }
}

extension PrxSingleMsgX<T extends GeneratedMessage> on RxVar<Opt<T>> {
  PrxSingle<V, L> single<V, L>(PmSingleField<T, V, L> field) =>
      mk.PrxSingle.fromField(this, field);

  PrxMap<K, V, L> mapOf<K, V, L>(PmTypedField<T, Map<K, V>, L> field) =>
      collection(field);

  PrxRepeated<V, L> repeated<V, L>(PmTypedField<T, List<V>, L> field) =>
      collection(field);

  PrxCollection<C, L> collection<C, L>(PmTypedField<T, C, L> field) =>
      mk.PrxCollection.fromField(this, field);
}

abstract class PrxOfLib<L> {}

abstract class PrxMessageOfLib<L> extends PrxOfLib<L> {
  PmMessage<L> message();
}

@Impl([RxVar])
abstract class PrxMessage<T, L> extends RxVar<Opt<T>>
    implements PrxMessageOfLib<L> {
  PmMessageOfType<T, L> message();
}

abstract class PrxValueOfType<V, L> implements RxValOpt<V> {
  HasFieldPath<L> field();
}

abstract class PrxBase<T> implements RxValOpt<T> {}

@Impl([RxVal])
abstract class PrxCollectionBase<C> implements PrxBase<C> {
  void rebuild(void Function(C collection) updates);
}

abstract class PrxCollectionOfType<C, L>
    implements PrxValueOfType<C, L>, PrxCollectionBase<C> {}

@Impl([RxVar])
abstract class PrxSingleBase<V> implements PrxBase<V>, RxVarOpt<V> {}

abstract class PrxSingleOfType<V, L>
    implements PrxValueOfType<V, L>, PrxSingleBase<V> {}

abstract class PrxValue<V, L> implements PrxBase<V>, PrxValueOfType<V, L> {
  // PmTypedField<dynamic, V, L> field();
}

@Impl([RxVal, PrxCollectionBase])
abstract class PrxCollection<C, L>
    implements PrxCollectionOfType<C, L>, PrxValue<C, L> {}

@Impl([RxVar, PrxSingleBase])
abstract class PrxSingle<T, L>
    implements PrxSingleOfType<T, L>, PrxValue<T, L> {}

extension PrxSingleFactoryX on PrxSingle$Factory {
  PrxSingle<V, L> fromField<T extends GeneratedMessage, V, L>(
    RxVarOpt<T> rxVar,
    PmSingleField<T, V, L> field,
  ) =>
      mk.PrxSingle.fromPrxSingleBase(
        prxSingleBase: mk.PrxSingleBase.fromField(rxVar, field),
        field: field.asConstant(),
      );
}

extension PrxSingleBaseFactoryX on PrxSingleBase$Factory {
  PrxSingleBase<V> fromField<T extends GeneratedMessage, V, L>(
    RxVarOpt<T> rxVar,
    PmFieldFull<T, V> field,
  ) =>
      fromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<T>,
      );

  PrxSingleBase<V> fromFieldRebuilder<T, V, L>({
    required RxVarOpt<T> rxVar,
    required PmFieldFull<T, V> field,
    required Rebuilder<T> rebuild,
  }) =>
      mk.PrxSingleBase.fromRxVar(
        rxVar: mk.RxVar.fromRxVal(
          rxVal: rxVar.expandOpt((v) => field.getOpt(v)),
          set: (opt) {
            rxVar.rebuildWith(
              updates: (value) {
                field.setOpt(value, opt);
              },
              rebuild: rebuild,
            );
          },
        ),
      );
}

extension PrxCollectionBaseFactoryX on PrxCollectionBase$Factory {
  PrxCollectionBase<C> fromField<T extends GeneratedMessage, C>(
    RxVar<Opt<T>> rxVar,
    PmFieldRead<T, C> field,
  ) =>
      fromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<T>,
      );

  PrxCollectionBase<C> fromFieldRebuilder<T, C>({
    required RxVar<Opt<T>> rxVar,
    required PmFieldRead<T, C> field,
    required Rebuilder<T> rebuild,
  }) =>
      mk.PrxCollectionBase.fromRxVal(
        rxVal: rxVar.mapOpt(field.get),
        rebuild: (updates) => rxVar.rebuildWith(
          updates: (value) {
            updates(field.get(value));
          },
          rebuild: rebuild,
        ),
      );
}

extension PrxCollectionFactoryX on PrxCollection$Factory {
  PrxCollection<C, L> fromField<T extends GeneratedMessage, C, L>(
    RxVar<Opt<T>> rxVar,
    PmTypedField<T, C, L> field,
  ) =>
      mk.PrxCollection.fromPrxCollectionBase(
        prxCollectionBase: mk.PrxCollectionBase.fromField(rxVar, field),
        field: field.asConstant(),
      );
}

typedef PrxMsg<T> = RxVar<Opt<T>>;

typedef PrxMap<K, V, L> = PrxCollection<Map<K, V>, L>;

typedef PrxRepeated<T, L> = PrxCollection<List<T>, L>;

extension PrxCollectionBaseX<T> on PrxCollectionBase<T> {
  PrxCollectionBase<V> castPrx<V>() => mk.PrxCollectionBase.fromRxVal(
        rxVal: castOptVal<V>(),
        rebuild: (updates) => rebuild(
          (t) => updates(t as V),
        ),
      );
}

extension PrxCollectionMapX<K, V> on PrxCollectionBase<Map<K, V>> {
  RxVar<Opt<V>> call(K key) => item(key);

  RxVar<Opt<V>> item(K key) => mk.RxVar.fromRxVal(
        rxVal: expandOpt((m) => m.getOpt(key)),
        set: (opt) => rebuild((m) {
          opt.when(
            here: (v) {
              if (m.containsKey(key)) {
                m[key] = v;
              }
            },
            gone: () {
              m.remove(key);
            },
          );
        }),
      );
}

extension PrxCollectionListX<V> on PrxCollectionBase<List<V>> {
  RxVar<Opt<V>> item(int index) => mk.RxVar.fromRxVal(
        rxVal: expandOpt((m) => m.getOpt(index)),
        set: (opt) => rebuild((m) {
          opt.when(
            here: (v) {
              if (index < m.length) {
                m[index] = v;
              }
            },
            gone: () {
              m.removeAt(index);
            },
          );
        }),
      );
}
