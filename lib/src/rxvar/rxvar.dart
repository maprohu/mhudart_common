import 'package:built_collection/built_collection.dart';
import 'package:mhudart_base/mhudart_base.dart';
import 'package:mhudart_common/mhdart_common.dart';
import 'package:rxdart/rxdart.dart';

part 'rxvar.g.dart';
part 'rxvar_ext.dart';
part 'rxvar_opt.dart';
part 'rxvar_collection.dart';


@Impl()
abstract class RxVal<T> implements Getter<T> {
  // The first value in this stream is the actual value
  // Stream<T> get stream;
  Stream<T> get changes;

  Lookup get lookup;
}


@Impl([RxVal])
abstract class RxVar<T> implements RxVal<T>, Variable<T> {
}

