import 'package:mhudart_base/mhudart_base.dart';

part 'proto_meta.g.dart';

abstract class PmLib<L> {
  const PmLib();

  List<PmMessage<L>> get messages;

  String get descriptor;
}

extension PmLibX<L> on PmLib<L> {
  PmMessage<L> resolveMessage(Iterable<int> path) =>
      messages[path.first].resolveMessage(path.skip(1));
}

abstract class PmMessage<L> {
  const PmMessage();

  int get index$;

  List<PmMessage<L>> get nestedMessages$;
}

extension PmMessageX<L> on PmMessage<L> {
  PmMessage<L> resolveMessage(Iterable<int> path) => path.isEmpty
      ? this
      : nestedMessages$[path.first].resolveMessage(path.skip(1));
}

typedef FieldsList<T, L, M extends PmMessage<L>> = List<PmField<T, L, M>>;
typedef OneOfs<T> = List<PmOneOf<T>>;

@GenerateHierarchy(
  Hierarchy<PmTypedMessage>(
    'level',
    generics: ['T', 'L', 'M'],
    children: [
      Hierarchy<PmTopLevelMessage>('top', generics: ['T', 'L', 'M']),
      Hierarchy<PmNestedMessage>(
        'nested',
        generics: ['T', 'PmTypedMessage<dynamic, L, dynamic>', 'L', 'M'],
      ),
    ],
  ),
  prefix: 'pmt',
)
abstract class PmTypedMessage<T, L, M extends PmMessage<L>>
    extends PmMessage<L> {
  const PmTypedMessage();

  FieldsList<T, L, M> get fields$;

  OneOfs<T> get oneofs$;

  Iterable<int> get path$;
}

abstract class PmTopLevelMessage<T, L, M extends PmMessage<L>>
    extends PmTypedMessage<T, L, M> {
  const PmTopLevelMessage();

  @override
  Iterable<int> get path$ => [index$];
}

abstract class PmGenericNestedMessage<T, L, M extends PmMessage<L>>
    extends PmTypedMessage<T, L, M> {
  const PmGenericNestedMessage();

  PmTypedMessage<dynamic, L, dynamic> get parent$;

  @override
  Iterable<int> get path$ => [...parent$.path$, index$];
}

abstract class PmNestedMessage<T, P extends PmTypedMessage<dynamic, L, P>, L,
    M extends PmMessage<L>> extends PmGenericNestedMessage<T, L, M> {
  const PmNestedMessage();

  P get parent$;
}

abstract class PmField<T, L, M extends PmMessage<L>> {
  const PmField();

  PmTypedMessage<T, L, M> get message;

  int get index;
}

abstract class PmOneOf<T> {
  const PmOneOf();
}

abstract class PmTypedOneOf<T, V extends Enum> extends PmOneOf<T> {
  const PmTypedOneOf();

  V which(T message);

  void clear(T message);
}

abstract class PmTypedField<T, V, L, M extends PmMessage<L>>
    extends PmField<T, L, M> {
  const PmTypedField();

  V get(T message);
}

abstract class PmSingleField<T, V, L, M extends PmMessage<L>>
    extends PmTypedField<T, V, L, M> {
  const PmSingleField();

  void set(T message, V value);

  bool has(T message);

  void clear(T message);
}

extension PmSingleFieldBaseX<T, V, L, M extends PmMessage<L>>
    on PmSingleField<T, V, L, M> {
  Opt<V> getOpt(T message) =>
      has(message) ? Opt.here(get(message)) : Opt.gone();

  void setOpt(T message, Opt<V> value) => value.apply(
        here: (v) => set(message, v),
        gone: () => clear(message),
      );
}

abstract class PmMessageField<T, V, L, M extends PmMessage<L>>
    extends PmSingleField<T, V, L, M> {
  const PmMessageField();

  V ensure(T message);
}

typedef PmRepeatedField<T, V, L, M extends PmMessage<L>>
    = PmTypedField<T, List<V>, L, M>;
typedef PmMapField<T, K, V, L, M extends PmMessage<L>>
    = PmTypedField<T, Map<K, V>, L, M>;

abstract class PmOneOfField<T, E extends Enum, L, M extends PmMessage<L>> {
  List<E> get types;

  E which(T message);

  void ensure(T message, E type);

  Opt<PmField<T, L, M>> field(E type);
}
