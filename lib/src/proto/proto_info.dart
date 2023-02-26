import 'package:protobuf/protobuf.dart';

import '../../mhdart_common.dart';
import 'proto.dart';



abstract class Message<T> implements HasName {}

abstract class Field<T> implements HasName {
  Message<T> get parent;
}

abstract class TypedField<T, V> implements Field<T> {
  V get(T message);
}

abstract class SingleField<T, V> implements TypedField<T, V> {
  void set(T message, V value);

  bool has(T message);

  void clear(T message);

  Opt<V> opt(T parent) => has(parent) ? Opt.here(get(parent)) : Opt.gone();

  void update(T parent, Opt<V> optValue) {
    optValue.when(
      here: (v) => set(parent, v),
      gone: () => clear(parent),
    );
  }
}

abstract class MessageField<T, V> implements SingleField<T, V> {
  V ensure(T message);
}

abstract class MapField<T, K, V> implements TypedField<T, Map<K, V>> {
  Opt<V> getItem(T parent, K key) => get(parent).getOpt(key);
}

abstract class MessageMapField<T, K, V extends GeneratedMessage>
    implements MapField<T, K, V> {
  void update(
    T t,
    K key,
    void Function(V value) updates,
  ) {
    final map = get(t);
    if (map.containsKey(key)) {
      final old = map[key] as V;
      map[key] = old.rebuild(updates);
    }
  }
}

abstract class RepeatedField<T, V> implements TypedField<T, List<V>> {}

