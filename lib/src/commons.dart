import 'dart:async';

import 'package:kt_dart/kt.dart';

typedef Setter<T> = void Function(T value);

class Functions {
  static T identity<T>(T value) => value;

  static Future<void> asyncNoop() async {}

  static Future<void> asyncNoop1<T1>(T1) async {}

  static Future<void> asyncNoop2<T1, T2>(T1, T2) async {}

  static T invoke0<T>(T Function() fn) => fn();
}

T createWithSelf<T>(T Function(T Function() self) fn) =>
    _CreateWithSelf<T>().create(fn);

class _CreateWithSelf<T> {
  late T selfRef;

  T create(T Function(T Function() self) create) {
    return selfRef = create(() => selfRef);
  }
}

extension AnyX<T> on T {
  T Function() asConstant() => () => this;
}

extension ListX<T> on List<T> {
  bool addOnce(T item) {
    if (contains(item)) return false;
    add(item);
    return true;
  }

  int clip(int maxLength) {
    if (length > maxLength) {
      final count = length - maxLength;
      removeRange(maxLength, length);
      return count;
    } else {
      return 0;
    }
  }

}

extension StringExtension on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }

  String uncapitalize() {
    return "${this[0].toLowerCase()}${this.substring(1)}";
  }

  String get camelCaseToLabel {
    RegExp exp = RegExp(r'(?<=[a-z])[A-Z]');
    return capitalize().replaceAllMapped(exp, (Match m) => (' ' + m.group(0)!));
  }
}

extension IterableEnumX<T extends Enum> on Iterable<T> {
  T byName(String name) => firstWhere((element) => element.name == name);
}

extension MhuEnumX<T extends Enum> on T {
  String get label => name.camelCaseToLabel;
}

class WithId<I, V> {
  final I id;
  final V value;

  WithId(this.id, this.value);


  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WithId &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          value == other.value;

  @override
  int get hashCode => id.hashCode ^ value.hashCode;

  factory WithId.fromEntry(MapEntry<I, V> entry) => WithId(entry.key, entry.value);
}

typedef IntId<V> = WithId<int, V>;

extension MhuMapX<K, V> on Map<K, V> {
  Iterable<WithId<K, V>> withIds() => entries.map(WithId.fromEntry);
  WithId<K, V>? withId(K key) => this[key]?.let((v) => WithId(key, v));
}