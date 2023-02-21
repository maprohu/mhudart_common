import 'package:mhudart_common/mhdart_common.dart';

part 'mutable.g.dart';


@GenerateHierarchy<Mk>(
  Hierarchy('updateMethod', children: [
    Hierarchy<ImmutableItem>('mutable', generics: ['T']),
    Hierarchy<MutableItem>('immutable', generics: ['T']),
  ]),
)
class _GenerateUpdateMethod <T>{
}



@Impl<Mk>()
abstract class ImmutableItem<T> {
  void set(T value);
}
@Impl<Mk>()
abstract class MutableItem<T> {
  void update(void Function(T value) updates);
}