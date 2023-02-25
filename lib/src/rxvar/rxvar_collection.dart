part of 'rxvar.dart';


extension RxVarBuiltListX<T> on RxVar<BuiltList<T>> {
  void addAll(Iterable<T> items) => update(
        (value) => value.rebuild(
          (b) => b.addAll(items),
        ),
      );

  void add(T item) => update(
        (value) => value.rebuild(
          (b) => b.add(item),
        ),
      );

  void remove(T item) => update(
        (value) => value.rebuild(
          (b) => b.remove(item),
        ),
      );
}

extension RxValBuiltMapX<K, V extends Object> on RxVal<BuiltMap<K, V>> {
  RxVal<V?> lookup(K key) => map((m) => m[key]);
}
