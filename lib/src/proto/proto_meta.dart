import 'package:mhudart_base/mhudart_base.dart';
import 'package:mhudart_common/mhdart_common.dart';
import 'package:protobuf/protobuf.dart';

part 'proto_meta.g.dart';

typedef FieldsList<T> = List<PmFieldOfMessage<T>>;
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
}

abstract class HasMessagePath {
  Iterable<int> get path$;
}

abstract class PmMessage implements HasMessagePath {
  const PmMessage();

  dynamic get emptyMessage$;

  int get index$;

  List<PmField> get fields$;

  List<PmMessage> get nestedMessages$;

  List<PmEnum> get nestedEnums$;

  List<PmOneof> get oneofs$;
}

extension PmMessageX on PmMessage {
  PmMessage resolveMessage(Iterable<int> path) => path.isEmpty
      ? this
      : nestedMessages$[path.first].resolveMessage(path.skip(1));
}

abstract class PmMessageOfType<T> implements PmMessage {
  T get emptyMessage$;

  List<PmFieldOfMessage<T>> get fields$;

  List<PmOneofOfMessage<T>> get oneofs$;
}

abstract class PmTopLevelMessage<T> implements PmMessageOfType<T> {
  const PmTopLevelMessage();

  @override
  Iterable<int> get path$ => [index$];
}

abstract class PmNestedMessage<T> implements PmMessageOfType<T> {
  const PmNestedMessage();

  PmMessageOfType<dynamic> get parent$;

  @override
  Iterable<int> get path$ => [...parent$.path$, index$];
}

abstract class HasFieldPath {
  HasMessagePath get message;

  int get index;
}

abstract class PmField implements HasFieldPath {
  PmMessage get message;
}

abstract class PmFieldOfMessage<T> implements PmField {
  PmMessageOfType<T> get message;
}

abstract class PmReadField<T, V> {
  V get(T message);
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

abstract class PmReadFieldOfMessagOfType<T extends GeneratedMessage, V>
    implements PmFieldOfMessage<T>, PmReadField<T, V> {
  const PmReadFieldOfMessagOfType();
}

abstract class PmFullFieldOfMessageOfType<T extends GeneratedMessage, V>
    implements PmReadFieldOfMessagOfType<T, V>, PmFullField<T, V> {
  const PmFullFieldOfMessageOfType();
}

abstract class PmMsgFieldOfMessageOfType<T extends GeneratedMessage, V>
    implements PmFullFieldOfMessageOfType<T, V>, PmMsgField<T, V> {
  const PmMsgFieldOfMessageOfType();
}

abstract class PmRepeatedField<T extends GeneratedMessage, V>
    implements PmReadFieldOfMessagOfType<T, List<V>> {
  const PmRepeatedField();
}

abstract class PmMapField<T extends GeneratedMessage, K, V>
    implements PmReadFieldOfMessagOfType<T, Map<K, V>> {
  const PmMapField();
}

abstract class PmEnum<E extends ProtobufEnum> {
  const PmEnum();

  List<E> values();
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




