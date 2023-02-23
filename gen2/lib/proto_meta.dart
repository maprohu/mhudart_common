import 'package:gen1/exports.dart';
import 'package:mhudart_base/mhudart_base.dart';
import 'package:protobuf/protobuf.dart';

part 'proto_meta.g.dart';

@Impl()
abstract class PmVar<T> implements RxVal<Opt<T>> {
  String get name;

  UpdateMethod<T> get update;
}

@Impl()
abstract class PmMutableVar<T> extends PmVar<T> {
  Mutable<T> get update;
}

@Impl()
abstract class PmImmutableVar<T> extends PmVar<T> {
  Immutable<T> get update;
}

@Impl()
abstract class PmOneOfVar<E extends Enum> {
  RxVar<E> get which;
}

abstract class PmFieldItem<T, V> {
  V get(T message);
}

@GenerateHierarchy(
  Hierarchy<PmSingleItem>('pmSingle', generics: ['T', 'V'], children: [
    Hierarchy<PmSingleImmutableItem>('pmSingleImmutable', generics: ['T', 'V'], children: [
      Hierarchy('pmBool'),
      Hierarchy('pmInt'),
      Hierarchy<PmEnumItem>('pmEnum', generics: ['T', 'V']),
      Hierarchy('pmString'),
      Hierarchy('pmDouble'),
    ]),
    Hierarchy<PmMessageItem>('pmMessage', generics: ['T', 'V']),
  ]),
)
abstract class PmSingleItem<T, V> extends PmFieldItem<T, V> {}

abstract class PmSingleImmutableItem<T, V> extends PmSingleItem<T, V> {}

abstract class PmEnumItem<T, V> extends PmSingleImmutableItem<T, V> {}

abstract class PmMessageItem<T, V> extends PmSingleItem<T, V> {}


