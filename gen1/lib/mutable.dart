
import 'package:mhudart_io/mhudart_io.dart';

part 'mutable.g.dart';


@GenerateHierarchy<Mk>(
  Hierarchy('updateMethod', children: [
    Hierarchy<ImmutableItem>('immutable', generics: ['T']),
    Hierarchy<MutableItem>('mutable', generics: ['T']),
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