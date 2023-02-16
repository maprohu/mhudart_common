import 'package:kt_dart/kt.dart';

import '../mhdart_common.dart';

abstract class Opt<T> implements Iterable<T> {
  const Opt();

  factory Opt.gone() => Gone.instance();

  factory Opt.here(T value) = Here;

  static Opt<V> nullable<V extends Object>(V? value) =>
      value?.let(Opt.here) ?? Opt.gone();

  Opt<V> map<V>(V Function(T value) mapper);

  T orDefault(T def);

  T orElse(T Function() fact);

  Opt<T> orExpand(Opt<T> Function() fact);

  Opt<V> expandOpt<V>(Opt<V> Function(T value) mapper);

  void forEach(void Function(T value) action);

  V apply<V>({
    required V Function(T value) here,
    required V Function() gone,
  });

  Opt<V> castOpt<V>();
}

class Gone<T> extends Iterable<T> implements Opt<T> {
  const Gone._();

  static Gone<T> instance<T>() => Gone._();

  @override
  Opt<V> map<V>(V Function(T value) mapper) => instance();

  @override
  T orDefault(T def) => def;

  @override
  T orElse(T Function() fact) => fact();

  @override
  Opt<V> expandOpt<V>(Opt<V> Function(T value) mapper) => instance();

  @override
  void forEach(void Function(T value) action) {}

  @override
  V apply<V>({
    required V Function(T value) here,
    required V Function() gone,
  }) =>
      gone();

  @override
  String toString() {
    return 'Gone<$T>{}';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Gone && runtimeType == other.runtimeType;

  @override
  int get hashCode => 0;

  @override
  Iterator<T> get iterator => EmptyIterator.instance();

  @override
  Opt<T> orExpand(Opt<T> Function() fact) => fact();

  Opt<V> castOpt<V>() => instance();

}

class Here<T> extends Iterable<T> implements Opt<T> {
  final T value;

  Here(this.value);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Here && runtimeType == other.runtimeType &&
              value == other.value;


  @override
  String toString() {
    return 'Here: {$value}';
  }

  @override
  int get hashCode => value.hashCode;

  @override
  Opt<V> map<V>(V Function(T value) mapper) => Here(mapper(value));

  @override
  T orDefault(T def) => value;

  @override
  T orElse(T Function() fact) => value;

  @override
  Opt<V> expandOpt<V>(Opt<V> Function(T value) mapper) => mapper(value);

  @override
  void forEach(void Function(T value) action) => action(value);

  @override
  V apply<V>({
    required V Function(T value) here,
    required V Function() gone,
  }) =>
      here(value);

  @override
  Iterator<T> get iterator => SingleItemIterator(value);

  @override
  Opt<T> orExpand(Opt<T> Function() fact) => this;

  @override
  Opt<V> castOpt<V>() => Opt.here(value as V);
}

extension OptObjectX<T> on T {
  Opt<T> opt() => Opt.here(this);

  Here<T> here() => Here(this);

}


extension OptMapX<K, V> on Map<K, V> {
  Opt<V> getOpt(K key) {
    if (containsKey(key)) {
      return Opt.here(this[key] as V);
    } else {
      return Opt.gone();
    }
  }
}

extension NullableOptX<T extends Object> on T? {
  Opt<T> nullableAsOpt() => Opt.nullable(this);
}