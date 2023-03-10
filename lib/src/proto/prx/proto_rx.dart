import 'package:mhudart_base/mhudart_base.dart';
import 'package:protobuf/protobuf.dart';

import '../../rxvar/rxvar.dart';
import '../proto.dart';
import '../proto_meta.dart';
import 'parent.dart';

part 'proto_rx_ext.dart';

part 'proto_rx.g.dart';

// @GenerateHierarchy(
//   Hierarchy<Prx>('prx', children: [
//     Hierarchy<PrxSingle>('single',
//         children: [Hierarchy<PrxMessage>('message')]),
//     Hierarchy<PrxField>('field'),
//   ]),
//   prefix: 'prxt',
// )

@VisiteeMixins([
  PrxSingle,
  PrxMessage,
  PrxField,
])
abstract class Prx with Prx$Prx {
  const Prx();

  PrxParent get parent;

// PrxtPrx get prxt => PrxtPrx(this);
}

// abstract class PrxMixin {
//   R whenPrxt<R>({
//     required R Function(Prx prx) prx,
//     required R Function(PrxSingle single) single,
//   }) =>
//       prx(this as Prx);
// }

// abstract class SingleMixin {
//   R whenPrxt<R>({
//     required R Function(Prx prx) prx,
//     required R Function(PrxSingle single) single,
//   }) =>
//       single(this as PrxSingle);
// }

@Impl()
abstract class PrxOfType<T> implements RxVal<Opt<T>> {}

// @Impl()
abstract class PrxOfLib<L> {}

@Impl()
abstract class PrxVarOfType<V> implements PrxOfType<V>, RxVar<Opt<V>> {}

abstract class PrxSingle extends Prx with Prx$PrxSingle {
  // PrxtSingle get prxt => PrxtSingle(this);
}

@Impl()
abstract class PrxSingleOfType<T> extends PrxSingle
    implements PrxVarOfType<T> {}

// @Impl()
abstract class PrxMessage extends PrxSingle with Prx$PrxMessage {
  PmMessage message();

// PrxtMessage get prxt => PrxtMessage(this);
}

@Impl()
abstract class PrxOfMessage<M extends GeneratedMessage>
    extends PrxVarOfType<M> {
  PmMessageOfType<M> message();

  bool get ensure;
}

@Impl()
abstract class PrxMessageOfType<M extends GeneratedMessage> extends PrxMessage
    implements PrxSingleOfType<M>, PrxOfMessage<M> {}

// @Impl()
abstract class PrxMessageOfLib<L> extends PrxOfLib<L> {
  PmMessage message();
}

// direct superclass

@Impl()
abstract class PrxMessageBase<M extends GeneratedMessage, L> extends PrxMessage
    implements PrxMessageOfType<M>, PrxMessageOfLib<L> {}

abstract class PrxField extends Prx with Prx$PrxField {
  // PrxtField get prxt => PrxtField(this);

  HasFieldPath field();

  PrxParentForFieldValue get parent;
}

abstract class PrxFieldOfMessage<M extends GeneratedMessage> extends PrxField {}

@Impl()
abstract class PrxCollectionOfType<C> extends PrxField implements PrxOfType<C> {
  void rebuild(void Function(C collection) updates);
}

// @Impl()
abstract class PrxSingleOfMessageOfType<M extends GeneratedMessage, V>
    implements PrxVarOfType<V> {}

@Impl()
abstract class PrxFieldOfType<V> extends PrxField implements PrxOfType<V> {}

@Impl()
abstract class PrxFieldOfMessageOfType<M extends GeneratedMessage, V>
    extends PrxField implements PrxFieldOfMessage<M>, PrxFieldOfType<V> {
  // PrxParentForFieldValueOfMessageOfType<M, V> get parent;
}

abstract class PrxFieldOfTypeOfLib<V, L> implements PrxFieldOfType<V> {}

@Impl()
abstract class PrxCollectionFieldOfType<C> extends PrxField
    implements PrxFieldOfType<C>, PrxCollectionOfType<C> {
  @override
  PmCollectionField<C> field();
}

@Impl()
abstract class PrxMessageFieldOfMessageOfType<M extends GeneratedMessage,
        F extends GeneratedMessage> extends PrxField
    implements PrxSingleFieldOfMessageOfType<M, F>, PrxOfMessage<F> {}

@Impl()
abstract class PrxCollectionFieldOfMessageOfType<M extends GeneratedMessage, C>
    extends PrxField
    implements PrxFieldOfMessageOfType<M, C>, PrxCollectionFieldOfType<C> {}

// @Impl()
abstract class PrxCollectionFieldOfTypeOfLib<C, L>
    extends PrxCollectionFieldOfType<C>
    implements PrxFieldOfTypeOfLib<C, L>, PrxCollectionOfType<C> {}

// @Impl()
abstract class PrxCollectionFieldOfMessageOfTypeOfLib<
        M extends GeneratedMessage,
        C,
        L> extends PrxCollectionFieldOfTypeOfLib<C, L>
    implements
        PrxCollectionFieldOfMessageOfType<M, C>,
        PrxFieldOfTypeOfLib<C, L>,
        PrxCollectionOfType<C> {}

// @Impl()
abstract class PrxSingleFieldOfType<V> extends PrxField
    implements PrxVarOfType<V>, PrxFieldOfType<V> {}

@Impl()
abstract class PrxSingleFieldOfMessageOfType<M extends GeneratedMessage, V>
    extends PrxField
    implements
        PrxFieldOfMessageOfType<M, V>,
        PrxSingleOfMessageOfType<M, V>,
        PrxSingleFieldOfType<V>,
        PrxVarOfType<V>,
        PrxFieldOfType<V> {}

// @Impl()
abstract class PrxSingleFieldOfTypeOfLib<V, L> extends PrxField
    implements PrxSingleFieldOfType<V>, PrxFieldOfTypeOfLib<V, L> {}

// @Impl()
abstract class PrxSingleFieldOfMessageOfTypeOfLib<M extends GeneratedMessage, V,
        L> extends PrxField
    implements
        PrxSingleFieldOfMessageOfType<M, V>,
        PrxVarOfType<V>,
        PrxFieldOfTypeOfLib<V, L> {}

// direct superclasses

@Impl()
abstract class PrxSingleField<M extends GeneratedMessage, T, L> extends PrxField
    implements PrxSingleFieldOfMessageOfTypeOfLib<M, T, L> {}

@Impl()
abstract class PrxMapField<M extends GeneratedMessage, K, V, L>
    extends PrxCollectionFieldOfMessageOfTypeOfLib<M, Map<K, V>, L> {}

@Impl()
abstract class PrxRepeatedField<M extends GeneratedMessage, T, L>
    extends PrxCollectionFieldOfMessageOfTypeOfLib<M, List<T>, L> {}

@GenerateHierarchy(
    Hierarchy('type', children: [
      Hierarchy('msg'),
      Hierarchy('enm'),
      Hierarchy('core'),
    ]),
    prefix: 'prxt')
class _X {}
