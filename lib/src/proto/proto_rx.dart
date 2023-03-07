import 'package:mhudart_base/mhudart_base.dart';
import 'package:protobuf/protobuf.dart';

import '../rxvar/rxvar.dart';
import 'proto.dart';
import 'proto_meta.dart';

part 'proto_rx.g.dart';

abstract class PrxOfLib<L> {}

abstract class PrxMessageOfLib<L> extends PrxOfLib<L> {
  PmMessage message();
}

@Impl()
abstract class PrxMessage<T extends GeneratedMessage, L> extends RxVar<Opt<T>>
    implements PrxMessageOfLib<L> {
  PmMessageOfType<T> message();
}

abstract class PrxField {
  HasFieldPath field();
}

@Impl()
abstract class Prx {}


@Impl()
abstract class PrxOfType<T> implements Prx, RxVal<Opt<T>> {}

@Impl()
abstract class PrxCollectionOfType<C> implements PrxOfType<C> {
  void rebuild(void Function(C collection) updates);
}

@Impl()
abstract class PrxSingleOfType<V> implements PrxOfType<V>, RxVar<Opt<V>> {}

abstract class PrxFieldOfType<V> implements PrxField, PrxOfType<V> {}

abstract class PrxFieldOfTypeOfLib<V, L> implements PrxFieldOfType<V> {}

@Impl()
abstract class PrxCollectionFieldOfType<C>
    implements PrxFieldOfType<C>, PrxCollectionOfType<C> {}

@Impl()
abstract class PrxCollectionFieldOfTypeOfLib<C, L>
    implements PrxCollectionFieldOfType<C>, PrxFieldOfTypeOfLib<C, L>, PrxCollectionOfType<C> {}

@Impl()
abstract class PrxSingleFieldOfType<V>
    implements PrxSingleOfType<V>, PrxFieldOfType<V> {}

@Impl()
abstract class PrxSingleFieldOfTypeOfLib<V, L>
    implements PrxSingleFieldOfType<V>, PrxFieldOfTypeOfLib<V, L> {}

// abstract class PrxValue<V, L> implements PrxOfType<V>, PrxFieldOfTypeOfLib<V, L> {
// }

// @Impl()
// abstract class PrxCollectionOfLib<C, L>
//     implements PrxCollectionFieldOfTypeOfLib<C, L>, PrxValue<C, L> {}

// direct superclasses

@Impl()
abstract class PrxSingle<T, L> implements PrxSingleFieldOfTypeOfLib<T, L> {}

@Impl()
abstract class PrxMap<K, V, L>
    implements PrxCollectionFieldOfTypeOfLib<Map<K, V>, L> {}

@Impl()
abstract class PrxRepeated<T, L>
    implements PrxCollectionFieldOfTypeOfLib<List<T>, L> {}

// typedef IPrxMap<K, V, L> = PrxCollection$Impl<Map<K, V>, L>;
//
// typedef IPrxRepeated<T, L> = PrxCollection$Impl<List<T>, L>;

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
  PrxSingle$Impl<V, L> single<V, L>(PmFullFieldOfMessageOfType<T, V> field) =>
      mk.PrxSingle.fromField(this, field);

  PrxMap$Impl<K, V, L> mapOf<K, V, L>(
          PmReadFieldOfMessagOfType<T, Map<K, V>> field) =>
      mk.PrxMap.fromField(this, field);

  PrxRepeated$Impl<V, L> repeated<V, L>(
          PmReadFieldOfMessagOfType<T, List<V>> field) =>
      mk.PrxRepeated.fromField(this, field);

// PrxCollectionOfLib$Impl<C, L> collection<C, L>(PmReadFieldOfMessagOfType<T, C> field) =>
//     mk.PrxCollectionOfLib.fromField(this, field);
}

extension PrxSingleFactoryX on PrxSingle$Factory {
  PrxSingle$Impl<V, L> fromField<T extends GeneratedMessage, V, L>(
    RxVarImplOpt<T> rxVar,
    PmFullFieldOfMessageOfType<T, V> field,
  ) =>
      fromRxVar(
        rxVar: mk.RxVar.prxSinglFromField(
          rxVar: rxVar.noDefault(),
          field: field,
        ),
        field: field.asConstant(),
      );

  PrxSingle$Impl<V, L> fromFieldRebuilder<T extends GeneratedMessage, V, L>({
    required IRxVarDefault<T> rxVar,
    required PmFullFieldOfMessageOfType<T, V> field,
    required Rebuilder<T> rebuild,
  }) =>
      fromRxVar(
        rxVar: mk.RxVar.prxSingleFromFieldRebuilder(
          rxVar: rxVar,
          field: field,
          rebuild: rebuild,
        ),
        field: field.asConstant(),
      );
}

extension PrxSingleOfTypeFactoryX on PrxSingleOfType$Factory {


  PrxSingleOfType$Impl<V> fromFieldRebuilder<T, V>({
    required IRxVarDefault<T> rxVar,
    required PmFullField<T, V> field,
    required Rebuilder<T> rebuild,
  }) =>
      fromRxVar(
        rxVar: mk.RxVar.prxSingleFromFieldRebuilder(
          rxVar: rxVar,
          field: field,
          rebuild: rebuild,
        ),
      );
}

extension RxVarFactoryXPrx on RxVar$Factory {
  RxVar$Impl<Opt<V>> prxSinglFromField<T extends GeneratedMessage, V, L>({
    required IRxVarDefault<T> rxVar,
    required PmFullField<T, V> field,
  }) =>
      prxSingleFromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<T>,
      );

  RxVar$Impl<Opt<V>> prxSingleFromFieldRebuilder<T, V, L>({
    required IRxVarDefault<T> rxVar,
    required PmFullField<T, V> field,
    required Rebuilder<T> rebuild,
  }) =>
      fromRxVal(
        rxVal: rxVar.asRxVal().expandOpt((v) => field.getOpt(v)),
        set: (opt) {
          rxVar.asRxVar().rebuildWith(
                updates: (value) {
                  field.setOpt(value, opt);
                },
                rebuild: rebuild,
                defaultValue: rxVar.defaultValue,
              );
        },
      );
}

extension PrxMapFactoryX on PrxMap$Factory {
  PrxMap$Impl<K, V, L> fromField<T extends GeneratedMessage, K, V, L>(
    RxVarImplOpt<T> rxVar,
    PmReadFieldOfMessagOfType<T, Map<K, V>> field,
  ) =>
      mk.PrxMap.fromPrxCollectionOfType(
        prxCollectionOfType: mk.PrxCollectionOfType.fromField<T, Map<K, V>>(
          rxVar: rxVar.noDefault(),
          field: field,
        ),
        field: field.asConstant(),
      );
}

extension PrxRepeatedFactoryX on PrxRepeated$Factory {
  PrxRepeated$Impl<V, L> fromField<T extends GeneratedMessage, V, L>(
    RxVarImplOpt<T> rxVar,
    PmReadFieldOfMessagOfType<T, List<V>> field,
  ) =>
      mk.PrxRepeated.fromPrxCollectionOfType(
        prxCollectionOfType: mk.PrxCollectionOfType.fromField<T, List<V>>(
          rxVar: rxVar.noDefault(),
          field: field,
        ),
        field: field.asConstant(),
      );
}

extension PrxCollectionOfType$FactoryX on PrxCollectionOfType$Factory {
  PrxCollectionOfType$Impl<C> fromField<T extends GeneratedMessage, C>({
    required IRxVarDefault<T> rxVar,
    required PmReadField<T, C> field,
  }) =>
      fromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<T>,
      );

  PrxCollectionOfType$Impl<C> fromFieldRebuilder<T, C>({
    required IRxVarDefault<T> rxVar,
    required PmReadField<T, C> field,
    required Rebuilder<T> rebuild,
  }) =>
      fromRxVal(
        rxVal: rxVar.mapOpt(field.get),
        rebuild: (updates) => rxVar.asRxVar().rebuildWith(
              updates: (value) {
                updates(field.get(value));
              },
              rebuild: rebuild,
              defaultValue: rxVar.defaultValue,
            ),
      );
}

// extension PrxSingleBaseFactoryX on PrxSingleBase$Factory {
//   PrxSingleBase$Impl<V> fromField<T extends GeneratedMessage, V, L>({
//     required IRxVarDefault<T> rxVar,
//     required PmFullField<T, V> field,
//   }) =>
//       fromFieldRebuilder(
//         rxVar: rxVar,
//         field: field,
//         rebuild: protoRebuilder<T>,
//       );
//
//   PrxSingleBase$Impl<V> fromFieldRebuilder<T, V, L>({
//     required IRxVarDefault<T> rxVar,
//     required PmFullField<T, V> field,
//     required Rebuilder<T> rebuild,
//   }) =>
//       mk.PrxSingleBase.fromRxVar(
//         rxVar: mk.RxVar.fromRxVal(
//           rxVal: rxVar.asRxVal().expandOpt((v) => field.getOpt(v)),
//           set: (opt) {
//             rxVar.asRxVar().rebuildWith(
//                   updates: (value) {
//                     field.setOpt(value, opt);
//                   },
//                   rebuild: rebuild,
//                   defaultValue: rxVar.defaultValue,
//                 );
//           },
//         ),
//       );
// }

// extension PrxCollectionFactoryX on PrxCollectionOfType$Factory {
//   PrxCollectionOfType$Impl<C> fromField<T extends GeneratedMessage, C>({
//     required RxVarImplOpt<T> rxVar,
//     required PmReadFieldOfMessagOfType<T, C> field,
//   } ) =>
//       mk.PrxCollectionOfLib.fromPrxCollectionBase(
//         prxCollectionBase: mk.PrxCollectionBase.fromField<T, C>(
//           rxVar: rxVar.noDefault(),
//           field: field,
//         ),
//         field: field.asConstant(),
//       );
// }

extension PrxCollectionBaseX<T> on IPrxCollectionOfType<T> {
  PrxCollectionOfType$Impl<V> castPrx<V>() => mk.PrxCollectionOfType.fromRxVal(
        rxVal: asRxVal().castOptVal<V>(),
        rebuild: (updates) => rebuild(
          (t) => updates(t as V),
        ),
      );
}

extension PrxCollectionMapX<K, V> on IPrxCollectionOfType<Map<K, V>> {
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

extension PrxCollectionListX<V> on IPrxCollectionOfType<List<V>> {
  PrxSingleOfType$Impl<V> item(int index) => mk.PrxSingleOfType.fromRxVal(
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
