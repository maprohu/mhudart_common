// import 'package:mhudart_base/mhudart_base.dart';
// import 'package:protobuf/protobuf.dart';
//
// import 'proto_base.dart';
// import 'proto_info.dart';
//
// part 'proto_rx.g.dart';
//
// extension ProtoRxVarX<T extends GeneratedMessage> on RxVar<T> {
//   void deepUpdate(void Function(T message) updater) =>
//       value = value.deepUpdate(updater);
//
//   void rebuild(void Function(T b) updates) {
//     update(
//       (value) => value.rebuild(updates),
//     );
//   }
//
//   RxProto<T> proto() => mk.RxProto.fromRxVal(
//         rxVal: this.map(Opt.here),
//         rebuild: (updates) => value = value.rebuild(updates),
//       );
// }
//
//
//
// @Impl([RxVal])
// abstract class RxProto<T> implements RxVal<Opt<T>>, HasName {
//   void rebuild(void Function(T value) updater);
//
// // factory RxProto({
// //   required RxVal<Opt<T>> val,
// //   required void Function(void Function(T value) updater) updater,
// //   String name = "<unnamed>",
// // }) =>
// //     RxProtoImpl(val, updater, name);
// }
//
// extension RxProto$FactoryX on RxProto$Factory {
//   RxProto<T> fromRxVal<T>({
//     required RxVal<Opt<T>> rxVal,
//     required void Function(void Function(T) updater) rebuild,
//     String Function()? name,
//   }) =>
//       create(
//         value: () => rxVal.value,
//         stream: () => rxVal.stream,
//         rebuild: rebuild,
//         name: name ?? "<<unnamed>>".asConstant(),
//       );
// }
//
// // class RxProtoImpl<T> extends RxValImpl<Opt<T>> implements RxProto<T> {
// //   final String name;
// //
// //   final void Function(void Function(T value) updater) _updater;
// //
// //   RxProtoImpl(
// //     RxVal<Opt<T>> delegate,
// //     this._updater, [
// //     this.name = "<unnamed>",
// //   ]) : super.from(delegate);
// //
// //   @override
// //   void rebuild(void Function(T value) updater) => _updater(updater);
// // }
//
// extension ProtoOptRxVarX<T extends GeneratedMessage> on RxVar<Opt<T>> {
//   RxProto<T> proto() => mk.RxProto.fromRxVal(
//         rxVal: this,
//         rebuild: (updates) => value.forEach((v) {
//           value = v.rebuild(updates).here();
//         }),
//       );
// }
//
// extension RxProtoX<T extends GeneratedMessage> on RxProto<T> {
//   RxProtoScalar<V> scalar<V extends Object>(ProtoScalar<T, V> field) =>
//       RxProtoScalar(
//         RxVar.fromVal(
//           val: map((optValue) => optValue.expandOpt(field.opt)),
//           setter: (optValue) => rebuild((t) => field.update(t, optValue)),
//         ),
//         field.name,
//       );
//
//   RxProtoScalar<V> single<V extends Object>(SingleField<T, V> field) =>
//       RxProtoScalar(
//         RxVar.fromVal(
//           val: map((optValue) => optValue.expandOpt(field.opt)),
//           setter: (optValue) => rebuild((t) => field.update(t, optValue)),
//         ),
//         field.name,
//       );
//
//   // RxProtoMap<T, K, V> protoMap<K, V extends GeneratedMessage>(
//   //   ProtoMap<T, K, V> field,
//   // ) =>
//   //     RxProtoMapImpl(this, field);
//
//   RxProto<V> mapItem<K, V extends GeneratedMessage>(
//     ProtoMap<T, K, V> field,
//     K key,
//   ) =>
//       mk.RxProto.fromRxVal(
//         rxVal: map(
//           (optValue) => optValue.expandOpt(
//             (value) => field.get(value, key),
//           ),
//         ),
//         rebuild: (updates) => rebuild((t) {
//           field.update(t, key, updates);
//         }),
//         name: field.name.asConstant(),
//       );
//
// // RxProtoMap<T, K, V> mapOf<K, V extends GeneratedMessage>(
// //     MapField<T, K, V> field,
// //     ) =>
// //     RxMapFieldImpl(this, field);
//
// // RxProto<V> mapItem<K, V extends GeneratedMessage>(
// //     MapField<T, K, V> field,
// //     K key,
// //     ) =>
// //     RxProto(
// //       val: map(
// //             (optValue) => optValue.expandOpt(
// //               (value) => field.get(value).getOpt(key),
// //         ),
// //       ),
// //       updater: (updates) => rebuild((t) {
// //         field.update(key, (value) => null);
// //       }),
// //       name: field.name,
// //     );
// }
//
// class RxProtoScalar<T> extends RxVarImpl<Opt<T>> implements HasName {
//   final String name;
//
//   RxProtoScalar(super.delegate, [this.name = "<unnamed>"]) : super.from();
// }
//
// abstract class RxProtoMap<P extends GeneratedMessage, K,
//     V extends GeneratedMessage> implements RxProto<Map<K, V>> {
//   RxProto<P> get parent;
//
//   MapField<P, K, V> get protoMap;
//
//   RxProto<V> call(K key);
// }
//
// // class RxProtoMapImpl<P extends GeneratedMessage, K, V extends GeneratedMessage>
// //     extends RxProtoImpl<Map<K, V>> implements RxProtoMap<P, K, V> {
// //   final RxProto<P> parent;
// //   final ProtoMap<P, K, V> protoMap;
// //
// //   RxProtoMapImpl(
// //     this.parent,
// //     this.protoMap,
// //   ) : super(
// //           parent.mapOpt(protoMap.mapGetter),
// //           (updates) {
// //             parent.rebuild((value) {
// //               updates(protoMap.mapGetter(value));
// //             });
// //           },
// //           protoMap.info.name,
// //         );
// //
// //   RxProto<V> call(K key) => parent.mapItem(protoMap, key);
// // }
//
// // class RxMapFieldImpl<P extends GeneratedMessage, K, V extends GeneratedMessage>
// //     extends RxProtoImpl<Map<K, V>> implements RxProtoMap<P, K, V> {
// //   final RxProto<P> parent;
// //   final MapField<P, K, V> protoMap;
// //
// //   RxMapFieldImpl(
// //       this.parent,
// //       this.protoMap,
// //       ) : super(
// //     parent.mapOpt(protoMap.get),
// //         (updates) {
// //       parent.rebuild((value) {
// //         updates(protoMap.get(value));
// //       });
// //     },
// //     protoMap.name,
// //   );
// //
// //   RxProto<V> call(K key) => parent.mapItem(protoMap, key);
// // }
//
//
// @GenerateHierarchy(
//   Hierarchy('type', children: [
//     Hierarchy('msg'),
//     Hierarchy('enm'),
//     Hierarchy('core'),
//   ]),
//   prefix: 'prxt'
// )
// class _X {}
//
// extension PrxSingleMsgX<T extends GeneratedMessage> on PrxSingle<T> {
//   PrxSingle<V> single<V>(PmSingleField<T, V> field) => PrxSingle();
//   PrxMap<K, V> mapOf<K, V>(PmMapField<T, K, V> field) => PrxMap();
//   PrxRepeated<V> repeated<V>(PmRepeatedField<T, V> field) => PrxRepeated();
// }
//
// class PrxSingle<T> {}
// class PrxMap<K, V> {}
// class PrxRepeated<T> {}
