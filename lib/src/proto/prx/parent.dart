import 'package:mhudart_common/mhdart_common.dart';
import 'package:protobuf/protobuf.dart';

part 'parent.g.dart';

abstract class PrxParent {
  const PrxParent._();
}

class PrxParentForRoot extends PrxParent {
  const PrxParentForRoot._() : super._();
  static const instance = PrxParentForRoot._();
}

@Impl.data()
abstract class PrxParentForCollectionItem<C, K> extends PrxParent {
  PrxParentForCollectionItem(): super._();

  K get key;

  PrxCollectionOfType<C> get collection;
}

@Impl.data()
abstract class PrxParentForFieldValue extends PrxParent {
  PrxParentForFieldValue(): super._();


  PrxOfMessage get message;

  PmField get field;
}

@Impl.data()
abstract class PrxParentForFieldValueOfMessageOfType<M extends GeneratedMessage,
    F> extends PrxParentForFieldValue {
  PrxOfMessage<M> get message;

  PmReadFieldOfMessageOfType<M, F> get field;
}
