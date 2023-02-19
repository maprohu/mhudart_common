import 'package:mhudart_common/src/commons.dart';
import 'package:mhudart_common/src/generated/proto_visitors.dart';
import 'package:protobuf/protobuf.dart';

import '../../mhdart_common.dart';


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
    optValue.apply(
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

abstract class Cardinality implements CardinalityVisitee {
  static Cardinality from<T>(BuilderInfo builder, FieldInfo field) {
    if (field is MapFieldInfo) {
      return MapOf(field);
    } else if (field.isRepeated) {
      return Repeated();
    } else if (builder.oneofs.containsKey(field.tagNumber)) {
      return OneOf();
    } else {
      return Single();
    }
  }
}

class MapOf extends Cardinality with CardinalityVisiteeMapOf {
  MapOf(this.field);

  MapOf get self => this;

  final MapFieldInfo field;
}

abstract class NonMap extends Cardinality {}

class Repeated extends NonMap with CardinalityVisiteeRepeated {
  Repeated get self => this;
}

class Single<T> extends NonMap with CardinalityVisiteeSingle {
  Single<T> get self => this;
}

class OneOf<T> extends NonMap with CardinalityVisiteeOneOf {
  OneOf<T> get self => this;
}

extension MhuBuilderInfoX on BuilderInfo {
  Iterable<Cardinality> builderFields<T>() => byIndex.map(
        (field) => Cardinality.from(this, field),
      );
}

abstract class ValueType {
  const ValueType();

  factory ValueType.nonMap(FieldInfo info) {
    if (info.isEnum) {
      return EnumType();
    }

    if (info.isGroupOrMessage) {
      return MessageType();
    }

    final v = info.makeDefault!();

    if (v is bool) {
      return BoolType();
    } else if (v is String) {
      return StringType();
    } else if (v is int) {
      return IntType();
    }

    throw info;
  }

  factory ValueType.map(MapFieldInfo info) =>
      ValueType.nonMap(info.valueFieldInfo);
}

class BoolType extends ValueType {
  BoolType get self => this;
}

class StringType extends ValueType {
  StringType get self => this;
}

class EnumType extends ValueType {
  EnumType get self => this;
}

class MessageType extends ValueType {
  MessageType get self => this;
}

class IntType extends ValueType {
  IntType get self => this;
}
