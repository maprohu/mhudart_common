import 'package:mhudart_base/mhudart_base.dart';
import 'package:mhudart_common/mhdart_common.dart';
import 'package:protobuf/protobuf.dart';

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

abstract class HasMessagePath<L> {
  Iterable<int> get path$;

}

abstract class PmMessage<L> implements HasMessagePath<L> {
  const PmMessage();

  int get index$;


  List<PmMessage<L>> get nestedMessages$;
}

extension PmMessageX<L> on PmMessage<L> {
  PmMessage<L> resolveMessage(Iterable<int> path) => path.isEmpty
      ? this
      : nestedMessages$[path.first].resolveMessage(path.skip(1));
}

typedef FieldsList<T, L> = List<PmField<T, L>>;
typedef OneOfs<T> = List<PmOneOf<T>>;

abstract class PmMessageOfType<T, L> implements PmMessage<L> {
  T get emptyMessage$;

  List<PmFieldOfMessage<T>> get fields$;

  OneOfs<T> get oneofs$;
}

@GenerateHierarchy(
  Hierarchy<PmTypedMessage>(
    'level',
    children: [
      Hierarchy<PmTopLevelMessage>('top'),
      Hierarchy<PmNestedMessage>('nested'),
    ],
  ),
  prefix: 'pmt',
)
abstract class PmTypedMessage<T, L> extends PmMessage<L>
    implements PmMessageOfType<T, L> {
  const PmTypedMessage();

  List<PmField<T, L>> get fields$;
}

abstract class PmTopLevelMessage<T, L> extends PmTypedMessage<T, L> {
  const PmTopLevelMessage();

  @override
  Iterable<int> get path$ => [index$];
}

abstract class PmGenericNestedMessage<T, L> extends PmTypedMessage<T, L> {
  const PmGenericNestedMessage();

  PmTypedMessage<dynamic, L> get parent$;

  @override
  Iterable<int> get path$ => [...parent$.path$, index$];
}

abstract class PmNestedMessage<T, L> extends PmGenericNestedMessage<T, L> {
  const PmNestedMessage();

  PmTypedMessage<dynamic, L> get parent$;
}

abstract class HasFieldPath<L> {
  HasMessagePath<L> get message;
  int get index;

}

abstract class PmFieldOfLib<L> implements HasFieldPath<L> {
  PmMessage<L> get message;

}

abstract class PmFieldOfMessage<T> {}

abstract class PmField<T, L> implements PmFieldOfLib<L>, PmFieldOfMessage<T> {
  const PmField();

  PmTypedMessage<T, L> get message;
}

abstract class PmOneOf<T> {
  const PmOneOf();
}

abstract class PmTypedOneOf<T, V extends Enum> extends PmOneOf<T> {
  const PmTypedOneOf();

  V which(T message);

  void clear(T message);

  List<V> values();
}

@GenerateHierarchy(
    Hierarchy("base", children: [
      Hierarchy<PmFieldRead>("read"),
      Hierarchy<PmFieldFull>("full"),
    ]),
    prefix: 'pmAccess')
abstract class _PmAccess<T, V> {}

abstract class PmFieldRead<T, V> {
  V get(T message);

  // PmAccessBase<T, V> get access => mk.PmAccessRead.create(this);
}

abstract class PmFieldFull<T, V> implements PmFieldRead<T, V> {
  void set(T message, V value);

  bool has(T message);

  void clear(T message);

  // PmAccessBase<T, V> get access => mk.PmAccessFull.create(this);
}

abstract class PmTypedField<T extends GeneratedMessage, V, L>
    extends PmField<T, L> with PmFieldRead<T, V> {
  const PmTypedField();

// PrxBase<V> prx(RxVarOpt<T> rxVar) => mk.PrxCollection.fromField(rxVar, this);
}

abstract class PmSingleField<T extends GeneratedMessage, V, L>
    extends PmTypedField<T, V, L> with PmFieldFull<T, V> {
  const PmSingleField();

// PrxBase<V> prx(RxVarOpt<T> rxVar) => mk.PrxSingle.fromField(rxVar, this);
}

extension PmSingleFieldBaseX<T, V> on PmFieldFull<T, V> {
  Opt<V> getOpt(T message) =>
      has(message) ? Opt.here(get(message)) : Opt.gone();

  void setOpt(T message, Opt<V> value) => value.when(
        here: (v) => set(message, v),
        gone: () => clear(message),
      );
}

abstract class PmMessageField<T extends GeneratedMessage, V, L>
    extends PmSingleField<T, V, L> {
  const PmMessageField();

  V ensure(T message);
}

typedef PmRepeatedField<T extends GeneratedMessage, V, L>
    = PmTypedField<T, List<V>, L>;
typedef PmMapField<T extends GeneratedMessage, K, V, L>
    = PmTypedField<T, Map<K, V>, L>;

abstract class PmOneOfField<T, E extends Enum, L> {
  List<E> get types;

  E which(T message);

  void ensure(T message, E type);

  Opt<PmField<T, L>> field(E type);
}
