import 'package:built_collection/built_collection.dart';
import 'package:mhudart_base/mhudart_base.dart';
import 'package:rxdart/rxdart.dart';

part 'rxvar.g.dart';
part 'rxvar_ext.dart';


@Impl()
abstract class RxVal<T> implements Getter<T> {
  // The first value in this stream is the actual value
  // Stream<T> get stream;
  Stream<T> changes();

  // static RxVal<T> RxVal(
  //   T Function() value,
  //   Stream<T> Function() stream,
  // ) =>
  //     mk.RxVal(
  //       get: value,
  //       changes: stream,
  //     );

}


@Impl([RxVal])
abstract class RxVar<T> implements RxVal<T>, Variable<T> {
  const RxVar();

  factory RxVar.variable(T initial, [DisposeAsyncs? disposers]) =>
      mk.RxVar.variable(initial, disposers);

  factory RxVar.fromVal({
    required RxVal<T> val,
    required void Function(T v) setter,
  }) =>
      mk.RxVar.fromRxVal(rxVal: val, set: setter);
}

