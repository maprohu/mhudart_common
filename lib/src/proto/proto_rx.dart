import 'package:mhudart_common/mhdart_common.dart';
import 'package:protobuf/protobuf.dart';

import '../opt.dart';
import '../rxvar.dart';
import '../commons.dart';
import 'proto_base.dart';

extension ProtoRxVarX<T extends GeneratedMessage> on RxVar<T> {
  void deepUpdate(void Function(T message) updater) =>
      value = value.deepUpdate(updater);

  void rebuild(void Function(T b) updates) {
    update(
      (value) => value.rebuild(updates),
    );
  }

  RxProto<T> proto() => RxProto(
      val: this.map(Opt.here),
      updater: (updates) => value = value.rebuild(updates));
}

abstract class RxProto<T> implements RxVal<Opt<T>>, HasName {
  void rebuild(void Function(T value) updater);

  factory RxProto({
    required RxVal<Opt<T>> val,
    required void Function(void Function(T value) updater) updater,
    String name = "<unnamed>",
  }) =>
      RxProtoImpl(val, updater, name);
}

class RxProtoImpl<T> extends RxValImpl<Opt<T>> implements RxProto<T> {
  final String name;

  final void Function(void Function(T value) updater) _updater;

  RxProtoImpl(
    RxVal<Opt<T>> delegate,
    this._updater, [
    this.name = "<unnamed>",
  ]) : super.from(delegate);

  @override
  void rebuild(void Function(T value) updater) => _updater(updater);
}

extension ProtoOptRxVarX<T extends GeneratedMessage> on RxVar<Opt<T>> {
  RxProto<T> proto() => RxProto(
        val: this,
        updater: (updates) => value.forEach((v) {
          value = v.rebuild(updates).here();
        }),
      );
}

extension RxProtoX<T extends GeneratedMessage> on RxProto<T> {
  RxProtoScalar<V> scalar<V extends Object>(ProtoScalar<T, V> field) =>
      RxProtoScalar(
        RxVar.fromVal(
          val: map((optValue) => optValue.expandOpt(field.opt)),
          setter: (optValue) => rebuild((t) => field.update(t, optValue)),
        ),
        field.name,
      );

  RxProtoScalar<V> single<V extends Object>(SingleField<T, V> field) =>
      RxProtoScalar(
        RxVar.fromVal(
          val: map((optValue) => optValue.expandOpt(field.opt)),
          setter: (optValue) => rebuild((t) => field.update(t, optValue)),
        ),
        field.name,
      );

  // RxProtoMap<T, K, V> protoMap<K, V extends GeneratedMessage>(
  //   ProtoMap<T, K, V> field,
  // ) =>
  //     RxProtoMapImpl(this, field);

  RxProto<V> mapItem<K, V extends GeneratedMessage>(
    ProtoMap<T, K, V> field,
    K key,
  ) =>
      RxProto(
        val: map(
          (optValue) => optValue.expandOpt(
            (value) => field.get(value, key),
          ),
        ),
        updater: (updates) => rebuild((t) {
          field.update(t, key, updates);
        }),
        name: field.name,
      );


  // RxProtoMap<T, K, V> mapOf<K, V extends GeneratedMessage>(
  //     MapField<T, K, V> field,
  //     ) =>
  //     RxMapFieldImpl(this, field);

  // RxProto<V> mapItem<K, V extends GeneratedMessage>(
  //     MapField<T, K, V> field,
  //     K key,
  //     ) =>
  //     RxProto(
  //       val: map(
  //             (optValue) => optValue.expandOpt(
  //               (value) => field.get(value).getOpt(key),
  //         ),
  //       ),
  //       updater: (updates) => rebuild((t) {
  //         field.update(key, (value) => null);
  //       }),
  //       name: field.name,
  //     );
}

class RxProtoScalar<T> extends RxVarImpl<Opt<T>> implements HasName {
  final String name;

  RxProtoScalar(super.delegate, [this.name = "<unnamed>"]) : super.from();
}

abstract class RxProtoMap<P extends GeneratedMessage, K,
    V extends GeneratedMessage> implements RxProto<Map<K, V>> {
  RxProto<P> get parent;

  MapField<P, K, V> get protoMap;

  RxProto<V> call(K key);
}

// class RxProtoMapImpl<P extends GeneratedMessage, K, V extends GeneratedMessage>
//     extends RxProtoImpl<Map<K, V>> implements RxProtoMap<P, K, V> {
//   final RxProto<P> parent;
//   final ProtoMap<P, K, V> protoMap;
//
//   RxProtoMapImpl(
//     this.parent,
//     this.protoMap,
//   ) : super(
//           parent.mapOpt(protoMap.mapGetter),
//           (updates) {
//             parent.rebuild((value) {
//               updates(protoMap.mapGetter(value));
//             });
//           },
//           protoMap.info.name,
//         );
//
//   RxProto<V> call(K key) => parent.mapItem(protoMap, key);
// }

// class RxMapFieldImpl<P extends GeneratedMessage, K, V extends GeneratedMessage>
//     extends RxProtoImpl<Map<K, V>> implements RxProtoMap<P, K, V> {
//   final RxProto<P> parent;
//   final MapField<P, K, V> protoMap;
//
//   RxMapFieldImpl(
//       this.parent,
//       this.protoMap,
//       ) : super(
//     parent.mapOpt(protoMap.get),
//         (updates) {
//       parent.rebuild((value) {
//         updates(protoMap.get(value));
//       });
//     },
//     protoMap.name,
//   );
//
//   RxProto<V> call(K key) => parent.mapItem(protoMap, key);
// }