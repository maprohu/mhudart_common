import 'package:mhudart_base/mhudart_base.dart';
import 'package:mhudart_common/src/proto/proto_rx.saved.dart';
import 'package:protobuf/protobuf.dart';

import '../rxvar.dart';
import 'proto_base.dart';
import 'proto_info.dart';

part 'proto_rx.g.dart';

@GenerateHierarchy(
    Hierarchy('type', children: [
      Hierarchy('msg'),
      Hierarchy('enm'),
      Hierarchy('core'),
    ]),
    prefix: 'prxt')
class _X {}

extension RxVarPrxMsg<T extends GeneratedMessage> on RxVar<T> {
  PrxMsg<T> toPrx() => mk.PrxMsg.fromRxVal(
        rxVal: toOptVal(),
        rebuild: (updates) => value = value.rebuild(updates),
      );
}

extension RxVarOptPrxMsg<T extends GeneratedMessage> on RxVar<Opt<T>> {
  void rebuild(void Function(T value) updates) => value.forEach((v) {
        value = v.rebuild(updates).here();
      });

  PrxMsg<T> toPrx() => mk.PrxMsg.fromRxVal(
        rxVal: this,
        rebuild: rebuild,
      );
}

extension PrxSingleMsgX<T extends GeneratedMessage> on PrxMsg<T> {
  RxVar<Opt<V>> single<V>(PmSingleField<T, V> field) => mk.RxVar.fromRxVal(
        rxVal: this.expandOpt((v) => field.getOpt(v)),
        setter: (opt) {
          rebuild((value) {
            field.setOpt(value, opt);
          });
        },
      );

  PrxMap<K, V> mapOf<K, V>(PmMapField<T, K, V> field) => PrxMap();

  PrxRepeated<V> repeated<V>(PmRepeatedField<T, V> field) => PrxRepeated();
}

@Impl()
abstract class PrxMsg<T extends GeneratedMessage> implements RxVal<Opt<T>> {
  void rebuild(void Function(T value) updates);
}

class PrxMap<K, V> extends RxVal<Opt<Map<K, V>>> {}

class PrxRepeated<T> extends RxVal<Opt<List<T>>> {}

extension PrxMsg$FactoryX on PrxMsg$Factory {
  PrxMsg<T> fromRxVal<T extends GeneratedMessage>({
    required RxVal<Opt<T>> rxVal,
    required void Function(void Function(T) updater) rebuild,
  }) =>
      create(
        value: () => rxVal.value,
        stream: () => rxVal.stream,
        rebuild: rebuild,
      );
}
