abstract class Opt<T> {
  const Opt();

  factory Opt.gone() => Gone.instance();

  factory Opt.here(T value) = Here;

  Opt<V> map<V>(V Function(T value) mapper);

  T orDefault(T def);

  T orElse(T Function() fact);

  Opt<V> expand<V>(Opt<V> Function(T value) mapper);

  void forEach(void Function(T value) action);

  V apply<V>({
    required V Function(T value) here,
    required V Function() gone,
  });
}

class Gone<T> extends Opt<T> {
  const Gone._();

  static Gone<T> instance<T>() => Gone._();

  @override
  Opt<V> map<V>(V Function(T value) mapper) => instance();

  @override
  T orDefault(T def) => def;

  @override
  T orElse(T Function() fact) => fact();

  @override
  Opt<V> expand<V>(Opt<V> Function(T value) mapper) => instance();

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
}

class Here<T> extends Opt<T> {
  final T value;

  Here(this.value);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Here && runtimeType == other.runtimeType && value == other.value;


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
  Opt<V> expand<V>(Opt<V> Function(T value) mapper) => mapper(value);

  @override
  void forEach(void Function(T value) action) => action(value);

  @override
  V apply<V>({
    required V Function(T value) here,
    required V Function() gone,
  }) =>
      here(value);
}

extension OptObjectX<T> on T {
  Opt<T> opt() => Opt.here(this);
  Here<T> here() => Here(this);

}


extension OptMapX<K, V> on Map<K, V> {
  Opt<V> opt(K key) {
    if (containsKey(key)) {
      return Opt.here(this[key] as V);
    } else {
      return Opt.gone();
    }
  }
}

