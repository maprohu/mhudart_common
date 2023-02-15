import 'package:kt_dart/kt.dart';
import 'package:protobuf/protobuf.dart';
import 'package:rxdart/rxdart.dart';

import 'opt.dart';
import 'rxvar.dart';
import 'commons.dart';

extension PrototGeneratedMessageX<T extends GeneratedMessage> on T {
  T deepUpdate(void Function(T message) updater) =>
      deepCopy().also(updater)..freeze();
}

extension ProtoBehaviorSubjectX<T extends GeneratedMessage>
    on BehaviorSubject<T> {
  void deepUpdate(void Function(T message) updater) =>
      add(value.deepUpdate(updater));
}

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

// RxVar<Opt<V>> scalar<V>(ProtoScalar<T, V> field) => RxVar.fromVal(
//       val: map(field.opt),
//       setter: (opt) => rebuild((t) => field.update(t, opt)),
//     );
//
// RxProto<V> mapItem<K, V extends GeneratedMessage>(
//   ProtoMap<T, K, V> field,
//   K key,
// ) =>
//     RxProto(
//       val: map((t) => field.get(t, key)),
//       updater: (updates) => rebuild((t) {
//         field.update(t, key, updates);
//       }),
//     );
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
  RxProtoScalar<V> scalar<V>(ProtoScalar<T, V> field) => RxProtoScalar(
        RxVar.fromVal(
          val: map((optValue) => optValue.expandOpt(field.opt)),
          setter: (optValue) => rebuild((t) => field.update(t, optValue)),
        ),
        field.name,
      );

  RxProtoMap<K, V> protoMap<K, V extends GeneratedMessage>(
    ProtoMap<T, K, V> field,
  ) =>
      RxProtoMapImpl(
        mapOpt(field.mapGetter),
        (updates) {
          rebuild((value) {
            updates(field.mapGetter(value));
          });
        },
        field.name,
        (key) => mapItem(field, key),
      );

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
}

class ProtoMap<P extends GeneratedMessage, K, V extends GeneratedMessage>
    implements HasName {
  final String name;
  final Map<K, V> Function(P parent) mapGetter;

  ProtoMap(this.name, this.mapGetter);

  Opt<V> get(P parent, K key) => mapGetter(parent).opt(key);

  void update(
    P t,
    K key,
    void Function(V value) updates,
  ) {
    final map = mapGetter(t);
    if (map.containsKey(key)) {
      final old = map[key] as V;
      map[key] = old.rebuild(updates);
    }
  }
}

class ProtoScalar<P extends GeneratedMessage, V> implements HasName {
  final String name;
  final V Function(P parent) get;
  final void Function(P parent, V value) set;
  final bool Function(P parent) has;
  final void Function(P parent) clear;

  ProtoScalar(this.name, this.get, this.set, this.has, this.clear);

  Opt<V> opt(P parent) => has(parent) ? Opt.here(get(parent)) : Opt.gone();

  void update(P parent, Opt<V> optValue) {
    optValue.apply(
      here: (v) => set(parent, v),
      gone: () => clear(parent),
    );
  }
}

extension MhuProtoEnumX<T extends ProtobufEnum> on T {
  String get label => name.camelCaseToLabel;
}

class RxProtoScalar<T> extends RxVarImpl<Opt<T>> implements HasName {
  final String name;

  RxProtoScalar(super.delegate, [this.name = "<unnamed>"]) : super.from();
}

abstract class RxProtoMap<K, V extends GeneratedMessage>
    implements RxProto<Map<K, V>> {
  RxProto<V> call(K key);
}

class RxProtoMapImpl<K, V extends GeneratedMessage>
    extends RxProtoImpl<Map<K, V>> implements RxProtoMap<K, V> {
  final RxProto<V> Function(K key) _call;

  RxProtoMapImpl(
    super.delegate,
    super._updater,
    super.name,
    this._call,
  );

  RxProto<V> call(K key) => _call(key);
}
