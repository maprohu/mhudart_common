import 'package:mhudart_base/mhudart_base.dart';
import 'package:protobuf/protobuf.dart';

import '../rxvar/rxvar.dart';
import 'proto.dart';
import 'proto_meta.dart';

part 'proto_rx.g.dart';

abstract class PrxOfLib<L> {}

abstract class PrxMessageOfLib<L> extends PrxOfLib<L> {
  PmMessage<L> message();
}

@Impl([RxVar])
abstract class PrxMessage<T, L> extends RxVar<Opt<T>>
    implements PrxMessageOfLib<L> {
  PmMessageOfType<T, L> message();
}

@Impl([RxVal])
abstract class PrxBase<T> implements RxVal<Opt<T>> {}

@Impl([RxVal, PrxBase])
abstract class PrxCollectionBase<C> implements PrxBase<C> {
  void rebuild(void Function(C collection) updates);
}

@Impl([RxVar, PrxBase])
abstract class PrxSingleBase<V> implements PrxBase<V>, RxVar<Opt<V>> {}

abstract class PrxValueOfType<V, L> implements RxVal<Opt<V>> {
  HasFieldPath<L> field();
}

@Impl()
abstract class PrxCollectionOfType<C, L>
    implements PrxValueOfType<C, L>, PrxCollectionBase<C> {}

@Impl([PrxSingleBase])
abstract class PrxSingleOfType<V, L>
    implements PrxValueOfType<V, L>, PrxSingleBase<V> {}

abstract class PrxValue<V, L> implements PrxBase<V>, PrxValueOfType<V, L> {
}

@Impl([RxVal, PrxCollectionBase, PrxCollectionOfType])
abstract class PrxCollection<C, L>
    implements PrxCollectionOfType<C, L>, PrxValue<C, L> {}

@Impl([RxVar, PrxSingleBase, PrxSingleOfType])
abstract class PrxSingle<T, L>
    implements PrxSingleOfType<T, L>, PrxValue<T, L> {}


typedef IPrxMap<K, V, L> = PrxCollection$Impl<Map<K, V>, L>;

typedef IPrxRepeated<T, L> = PrxCollection$Impl<List<T>, L>;






@GenerateHierarchy(
    Hierarchy('type', children: [
      Hierarchy('msg'),
      Hierarchy('enm'),
      Hierarchy('core'),
    ]),
    prefix: 'prxt')
class _X {}

extension RxVarOptMsgX<T extends GeneratedMessage> on IRxVar<Opt<T>> {
  void rebuild(
    void Function(T value) updates,
  ) {
    rebuildWith(
      updates: updates,
      rebuild: (original, updates) => original.rebuild(updates),
      defaultValue: Opt.gone,
    );
  }
}

extension PrxSingleMsgX<T extends GeneratedMessage> on IRxVar<Opt<T>> {
  PrxSingle$Impl<V, L> single<V, L>(PmSingleField<T, V, L> field) =>
      mk.PrxSingle.fromField(this, field);

  IPrxMap<K, V, L> mapOf<K, V, L>(PmTypedField<T, Map<K, V>, L> field) =>
      collection(field);

  IPrxRepeated<V, L> repeated<V, L>(PmTypedField<T, List<V>, L> field) =>
      collection(field);

  PrxCollection$Impl<C, L> collection<C, L>(PmTypedField<T, C, L> field) =>
      mk.PrxCollection.fromField(this, field);
}









extension PrxSingleFactoryX on PrxSingle$Factory {
  PrxSingle$Impl<V, L> fromField<T extends GeneratedMessage, V, L>(
    RxVarImplOpt<T> rxVar,
    PmSingleField<T, V, L> field,
  ) =>
      mk.PrxSingle.fromPrxSingleBase(
        prxSingleBase: mk.PrxSingleBase.fromField<T, V, L>(
          rxVar: rxVar.noDefault(),
          field: field,
        ),
        field: field.asConstant(),
      );
}

extension PrxSingleBaseFactoryX on PrxSingleBase$Factory {
  PrxSingleBase$Impl<V> fromField<T extends GeneratedMessage, V, L>({
    required IRxVarDefault<T> rxVar,
    required PmFieldFull<T, V> field,
  }) =>
      fromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<T>,
      );

  PrxSingleBase$Impl<V> fromFieldRebuilder<T, V, L>({
    required IRxVarDefault<T> rxVar,
    required PmFieldFull<T, V> field,
    required Rebuilder<T> rebuild,
  }) =>
      mk.PrxSingleBase.fromRxVar(
        rxVar: mk.RxVar.fromRxVal(
          rxVal: rxVar.asRxVal.expandOpt((v) => field.getOpt(v)),
          set: (opt) {
            rxVar.asRxVar.rebuildWith(
              updates: (value) {
                field.setOpt(value, opt);
              },
              rebuild: rebuild,
              defaultValue: rxVar.defaultValue,
            );
          },
        ),
      );


}

extension PrxCollectionBaseFactoryX on PrxCollectionBase$Factory {
  PrxCollectionBase$Impl<C> fromField<T extends GeneratedMessage, C>({
    required IRxVarDefault<T> rxVar,
    required PmFieldRead<T, C> field,
  }) =>
      fromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<T>,
      );

  PrxCollectionBase$Impl<C> fromFieldRebuilder<T, C>({
    required IRxVarDefault<T> rxVar,
    required PmFieldRead<T, C> field,
    required Rebuilder<T> rebuild,
  }) =>
      mk.PrxCollectionBase.fromRxVal(
        rxVal: rxVar.mapOpt(field.get),
        rebuild: (updates) => rxVar.asRxVar.rebuildWith(
          updates: (value) {
            updates(field.get(value));
          },
          rebuild: rebuild,
          defaultValue: rxVar.defaultValue,
        ),
      );
}

extension PrxCollectionFactoryX on PrxCollection$Factory {
  PrxCollection$Impl<C, L> fromField<T extends GeneratedMessage, C, L>(
    RxVarImplOpt<T> rxVar,
    PmTypedField<T, C, L> field,
  ) =>
      mk.PrxCollection.fromPrxCollectionBase(
        prxCollectionBase: mk.PrxCollectionBase.fromField<T, C>(
          rxVar: rxVar.noDefault(),
          field: field,
        ),
        field: field.asConstant(),
      );
}



extension PrxCollectionBaseX<T> on IPrxCollectionBase<T> {
  PrxCollectionBase$Impl<V> castPrx<V>() => mk.PrxCollectionBase.fromRxVal(
        rxVal: asRxVal.castOptVal<V>(),
        rebuild: (updates) => rebuild(
          (t) => updates(t as V),
        ),
      );
}

extension PrxCollectionMapX<K, V> on IPrxCollectionBase<Map<K, V>> {
  IRxVar<Opt<V>> call(K key) => item(key);

  IRxVar<Opt<V>> item(K key) => mk.RxVar.fromRxVal(
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

extension PrxCollectionListX<V> on IPrxCollectionBase<List<V>> {
  RxVar$Impl<Opt<V>> item(int index) => mk.RxVar.fromRxVal(
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
