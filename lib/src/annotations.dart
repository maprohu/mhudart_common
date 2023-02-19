class Impl {
  const Impl();
}

class Visitee {
  final List<Type> subtypes;
  final List<String> generics;

  const Visitee(
    this.subtypes, {
        this.generics = const [],
      });
}
