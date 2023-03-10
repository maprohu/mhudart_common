import 'package:mhudart_base/mhudart_base.dart';
import 'package:mhudart_common/mhdart_common.dart';
import 'package:protobuf/protobuf.dart';

part 'proto_meta.g.dart';

typedef FieldsList<T extends GeneratedMessage> = List<PmFieldOfMessage<T>>;
typedef OneOfs<T> = List<PmOneofOfMessage<T>>;

abstract class PmLib {
  const PmLib();

  List<PmMessage> get messages;

  List<PmEnum> get enums;

  String get descriptor;
}

extension PmLibX on PmLib {
  PmMessage resolveMessage(Iterable<int> path) =>
      messages[path.first].resolveMessage(path.skip(1));

  Iterable<PmMessage> get allMessages => messages.expand((e) => e.allMessages);

  Iterable<PmField> get allFields => messages.expand((e) => e.allFields);
}

abstract class HasMessagePath {
  Iterable<int> get path$;
}

abstract class PmMessage implements HasMessagePath {
  const PmMessage();

  dynamic get emptyMessage$;

  int get index$;

  int get globalIndex$;

  List<PmField> get fields$;

  List<PmMessage> get nestedMessages$;

  List<PmEnum> get nestedEnums$;

  List<PmOneof> get oneofs$;

  R type$<R>(R Function<TM extends GeneratedMessage>() fn);
}

extension PmMessageX on PmMessage {
  PmMessage resolveMessage(Iterable<int> path) => path.isEmpty
      ? this
      : nestedMessages$[path.first].resolveMessage(path.skip(1));

  Iterable<PmMessage> get allMessages => [this].followedBy(
        nestedMessages$.expand((e) => e.allMessages),
      );

  Iterable<PmField> get allFields =>
      Iterable<PmField>.empty().followedBy(fields$).followedBy(
            nestedMessages$.expand((e) => e.allFields),
          );
}

abstract class PmMessageOfType<T extends GeneratedMessage> extends PmMessage {
  const PmMessageOfType();

  T get emptyMessage$;

  R type$<R>(R Function<TM extends GeneratedMessage>() fn) => fn<T>();

  List<PmFieldOfMessage<T>> get fields$;

  List<PmOneofOfMessage<T>> get oneofs$;
}

abstract class PmTopLevelMessage<T extends GeneratedMessage>
    extends PmMessageOfType<T> {
  const PmTopLevelMessage();

  @override
  Iterable<int> get path$ => [index$];
}

abstract class PmNestedMessage<T extends GeneratedMessage>
    extends PmMessageOfType<T> {
  const PmNestedMessage();

  PmMessageOfType<dynamic> get parent$;

  @override
  Iterable<int> get path$ => [...parent$.path$, index$];
}

abstract class HasFieldPath {
  HasMessagePath get message;

  int get index;

  int get globalIndex;
}

abstract class PmField implements HasFieldPath {
  const PmField();

  PmMessage get message;

  R type$<R>(R Function<TF>() fn);

  R typeGeneratedMessage$<R>(R Function<TF extends GeneratedMessage>() fn) =>
      throw this;

  R singleType<R>(R Function<TF>() fn) => type$(fn);
}

extension PmFieldX on PmField {
  R messageFieldType<R>(R Function<TM extends GeneratedMessage, TF>() fn) =>
      message.type$(
        <M extends GeneratedMessage>() => type$(
          <F>() => fn<M, F>(),
        ),
      );
}

abstract class PmFieldOfType<T> extends PmField {
  const PmFieldOfType();

  R type$<R>(R Function<TF>() fn) => fn<T>();
}

abstract class PmFieldOfMessage<T extends GeneratedMessage> implements PmField {
  PmMessageOfType<T> get message;

  R typeGeneratedMessage$<R>(R Function<TF extends GeneratedMessage>() fn) =>
      fn<T>();
}

abstract class PmReadField<T, V> {
  V get(T message);
}

abstract class PmCollectionField<V> extends PmField {
  int length(V collection);
}

abstract class PmFullField<T, V> extends PmReadField<T, V> {
  void set(T message, V value);

  bool has(T message);

  void clear(T message);
}

extension PmFullFieldX<T, V> on PmFullField<T, V> {
  Opt<V> getOpt(T message) =>
      has(message) ? Opt.here(get(message)) : Opt.gone();

  void setOpt(T message, Opt<V> value) => value.when(
        here: (v) => set(message, v),
        gone: () => clear(message),
      );
}

abstract class PmMsgField<T, V> extends PmFullField<T, V> {
  V ensure(T message);
}

abstract class PmFieldOfMessageOfType<T extends GeneratedMessage, V>
    extends PmFieldOfType<V> implements PmFieldOfMessage<T> {
  const PmFieldOfMessageOfType();
}

abstract class PmReadFieldOfMessageOfType<T extends GeneratedMessage, V>
    extends PmFieldOfMessageOfType<T, V> implements PmReadField<T, V> {
  const PmReadFieldOfMessageOfType();
}

abstract class PmFullFieldOfMessageOfType<T extends GeneratedMessage, V>
    extends PmReadFieldOfMessageOfType<T, V> implements PmFullField<T, V> {
  const PmFullFieldOfMessageOfType();
}

abstract class PmMsgFieldOfMessageOfType<T extends GeneratedMessage, V>
    extends PmFullFieldOfMessageOfType<T, V> implements PmMsgField<T, V> {
  const PmMsgFieldOfMessageOfType();
}

abstract class PmCollectionFieldOfMessageOfType<T extends GeneratedMessage, C,
        V> extends PmReadFieldOfMessageOfType<T, C>
    implements
        PmCollectionField<C>,
        PmCollectionFieldOfMessageOfItemType<T, V> {
  const PmCollectionFieldOfMessageOfType();
}

abstract class PmCollectionFieldOfMessageOfItemType<T extends GeneratedMessage,
    V> implements PmFieldOfMessage<T> {
  const PmCollectionFieldOfMessageOfItemType();
}

// direct superclasses

abstract class PmSingleField<T extends GeneratedMessage, V>
    extends PmFullFieldOfMessageOfType<T, V> {
  const PmSingleField();
}

abstract class PmMessageField<T extends GeneratedMessage, V>
    extends PmMsgFieldOfMessageOfType<T, V> {
  const PmMessageField();
}

abstract class PmRepeatedField<T extends GeneratedMessage, V>
    extends PmCollectionFieldOfMessageOfType<T, List<V>, V> {
  const PmRepeatedField();

  @override
  int length(List<V> collection) => collection.length;

  R singleType<R>(R Function<TF>() fn) => fn<V>();
}

abstract class PmMapField<T extends GeneratedMessage, K, V>
    extends PmCollectionFieldOfMessageOfType<T, Map<K, V>, V> {
  const PmMapField();

  @override
  int length(Map<K, V> collection) => collection.length;

  R singleType<R>(R Function<TF>() fn) => fn<V>();
}

abstract class PmEnum<E extends ProtobufEnum> {
  const PmEnum();

  List<E> values();

  R type$<R>(R Function<TE extends ProtobufEnum>() fn) => fn<E>();
}

abstract class PmOneof {}

abstract class PmOneofOfMessage<T> implements PmOneof {}

abstract class PmOneofOfMessageOfType<T, V extends Enum>
    implements PmOneofOfMessage<T> {
  const PmOneofOfMessageOfType();

  V which(T message);

  void clear(T message);

  List<V> values();
}

@GenerateHierarchy(
    Hierarchy<PmReadField>("read", children: [
      Hierarchy<PmFullField>("full", children: [
        Hierarchy<PmMsgField>("message"),
      ])
    ]),
    prefix: 'pmAccess')
abstract class _PmAccess<T, V> {}
