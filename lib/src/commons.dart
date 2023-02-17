import 'dart:async';
import 'package:collection/collection.dart';

import 'package:kt_dart/kt.dart';

abstract class Self<T> {
  T get self;
}

typedef Setter<T> = void Function(T value);

class Functions {
  static T identity<T>(T value) => value;

  static Future<void> asyncNoop() async {}

  static Future<void> asyncNoop1<T1>(T1) async {}

  static Future<void> asyncNoop2<T1, T2>(T1, T2) async {}

  static T invoke0<T>(T Function() fn) => fn();

  static T throws<T>() => throw UnimplementedError();
  static T throws1<T, P1>(P1 param1) => throw UnimplementedError();

  static Iterable<T> empty<T>() => Iterable.empty();
  static Iterable<T> empty1<T>(dynamic) => Iterable.empty();
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
  T Function(dynamic) asConstant1() => (_) => this;
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

  factory WithId.fromEntry(MapEntry<I, V> entry) =>
      WithId(entry.key, entry.value);
}

typedef IntId<V> = WithId<int, V>;

extension MhuMapX<K, V> on Map<K, V> {
  Iterable<WithId<K, V>> withIds() => entries.map(WithId.fromEntry);

  WithId<K, V>? withId(K key) => this[key]?.let((v) => WithId(key, v));
}

extension MhuIntIdMapX<V> on Map<int, V> {
  IntId<V> addWithId(V Function(int key) create) {
    final lastId = keys.maxOrNull ?? 0;
    final newId = lastId + 1;
    final value = create(newId);
    this[newId] = value;
    return IntId(newId, value);
  }
}

abstract class HasName {
  String get name;
}

class EmptyIterator<E> implements Iterator<E> {
  const EmptyIterator();

  bool moveNext() => false;

  E get current {
    throw StateError("No element");
  }

  static EmptyIterator<T> instance<T>() => const EmptyIterator();
}

class SingleItemIterator<E> implements Iterator<E> {
  final E _item;
  bool _current = false;
  bool _over = false;

  SingleItemIterator(this._item);

  bool moveNext() {
    if (_over) {
      _current = false;
      return false;
    } else {
      _over = true;
      _current = true;
      return true;
    }
  }

  E get current {
    if (_current) {
      return _item;
    } else {
      throw StateError("No element");
    }
  }

}

extension MhuCommonNullableX<T extends Object> on T? {
  T or(T whenNull) => this ?? whenNull;
  T orRun(T Function() whenNull) => this ?? whenNull();
}
