import 'package:mhudart_base/mhudart_base.dart';
import 'package:mhudart_common/src/proto/proto_rx.saved.dart';
import 'package:protobuf/protobuf.dart';

import '../rxvar/rxvar.dart';
import 'proto_base.dart';
import 'proto_info.dart';
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
    value.forEach((v) {
      value = v.rebuild(updates).here();
    });
  }
}

extension PrxSingleMsgX<T extends GeneratedMessage> on RxVar<Opt<T>> {
  PrxSingle<V, F, L, M>
      single<V, F extends PmSingleField<T, V, L, M>, L, M extends PmMessage<L>>(
              F field) =>
          mk.PrxSingle.fromRxVar(
            rxVar: mk.RxVar.fromRxVal(
              rxVal: this.expandOpt((v) => field.getOpt(v)),
              set: (opt) {
                rebuild((value) {
                  field.setOpt(value, opt);
                });
              },
            ),
            field: field.asConstant(),
          );

  PrxRepeated<V, F, L, M> repeated<V, F extends PmTypedField<T, List<V>, L, M>,
          L, M extends PmMessage<L>>(F field) =>
      collection<List<V>, F, L, M>(field);

  PrxMap<K, V, F, L, M> mapOf<K, V, F extends PmTypedField<T, Map<K, V>, L, M>,
          L, M extends PmMessage<L>>(F field) =>
      collection<Map<K, V>, F, L, M>(field);

  PrxCollection<C, F, L, M> collection<C, F extends PmTypedField<T, C, L, M>, L,
          M extends PmMessage<L>>(F field) =>
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
  PmFieldOfLib<L> field();
}

abstract class PrxCollectionBase<C> implements RxValOpt<C> {
  void rebuild(void Function(C collection) updates);

}

abstract class PrxCollectionOfType<C, L> implements PrxValueOfType<C, L>, PrxCollectionBase<C> {
}

abstract class PrxSingleBase<V> implements RxVarOpt<V> {}

abstract class PrxSingleOfType<V, L>
    implements PrxValueOfType<V, L>, PrxSingleBase<V> {}

abstract class PrxValue<V, F extends PmTypedField<dynamic, V, L, M>, L,
    M extends PmMessage<L>> implements PrxValueOfType<V, L> {
  F field();
}

@Impl([RxVal])
abstract class PrxCollection<C, F extends PmTypedField<dynamic, C, L, M>, L,
        M extends PmMessage<L>>
    implements PrxCollectionOfType<C, L>, PrxValue<C, F, L, M>  {}

@Impl([RxVar])
abstract class PrxSingle<T, F extends PmSingleField<dynamic, T, L, M>, L,
        M extends PmMessage<L>>
    implements PrxSingleOfType<T, L>, PrxValue<T, F, L, M> {}

extension PrxCollectionFactoryX on PrxCollection$Factory {
  PrxCollection<C, F, L, M> fromField<T extends GeneratedMessage, C,
          F extends PmTypedField<T, C, L, M>, L, M extends PmMessage<L>>(
    RxVar<Opt<T>> rxVar,
    F field,
  ) =>
      mk.PrxCollection.fromRxVal(
        field: field.asConstant(),
        rxVal: rxVar.mapOpt(field.get),
        rebuild: (updates) => rxVar.rebuild(
          (v) {
            updates(field.get(v));
          },
        ),
      );
}

typedef PrxMsg<T> = RxVar<Opt<T>>;

typedef PrxMap<K, V, F extends PmTypedField<dynamic, Map<K, V>, L, M>, L,
        M extends PmMessage<L>>
    = PrxCollection<Map<K, V>, F, L, M>;

typedef PrxRepeated<T, F extends PmTypedField<dynamic, List<T>, L, M>, L,
        M extends PmMessage<L>>
    = PrxCollection<List<T>, F, L, M>;

extension PrxMapX<K, V, F extends PmTypedField<dynamic, Map<K, V>, L, M>, L,
    M extends PmMessage<L>> on PrxMap<K, V, F, L, M> {
  RxVar<Opt<V>> call(K key) => item(key);

  RxVar<Opt<V>> item(K key) => mk.RxVar.fromRxVal(
        rxVal: expandOpt((m) => m.getOpt(key)),
        set: (opt) => rebuild((m) {
          opt.apply(
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
