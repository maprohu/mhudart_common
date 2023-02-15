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

abstract class RxProto<T extends GeneratedMessage> implements RxVal<Opt<T>> {
  void rebuild(void Function(T value) updater);

  factory RxProto({
    required RxVal<Opt<T>> val,
    required void Function(void Function(T value) updater) updater,
  }) =>
      _RxProto(val, updater);
}

class _RxProto<T extends GeneratedMessage>
    with DelegatedRxVal<Opt<T>>
    implements RxProto<T> {
  @override
  final RxVal<Opt<T>> rxValDelegate;

  final void Function(void Function(T value) updater) _updater;

  _RxProto(this.rxValDelegate, this._updater);

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
  RxVar<Opt<V>> scalar<V>(ProtoScalar<T, V> field) => RxVar.fromVal(
        val: map((optValue) => optValue.expand(field.opt)),
        setter: (optValue) => rebuild((t) => field.update(t, optValue)),
      );

  RxProto<V> mapItem<K, V extends GeneratedMessage>(
    ProtoMap<T, K, V> field,
    K key,
  ) =>
      RxProto(
        val: map(
          (optValue) => optValue.expand(
            (value) => field.get(value, key),
          ),
        ),
        updater: (updates) => rebuild((t) {
          field.update(t, key, updates);
        }),
      );
}

class ProtoMap<P extends GeneratedMessage, K, V extends GeneratedMessage> {
  final Map<K, V> Function(P parent) mapGetter;

  ProtoMap(this.mapGetter);

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

class ProtoScalar<P extends GeneratedMessage, V> {
  final V Function(P parent) get;
  final void Function(P parent, V value) set;
  final bool Function(P parent) has;
  final void Function(P parent) clear;

  ProtoScalar(this.get, this.set, this.has, this.clear);

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