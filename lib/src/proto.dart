
import 'package:kt_dart/kt.dart';
import 'package:protobuf/protobuf.dart';
import 'package:rxdart/rxdart.dart';

import 'rxvar.dart';

extension PrototGeneratedMessageX<T extends GeneratedMessage> on T {
  T deepUpdate(void Function(T message) updater) =>
      deepCopy().also(updater)..freeze();
}

extension ProtoBehaviorSubjectX<T extends GeneratedMessage>
    on BehaviorSubject<T> {
  void deepUpdate(void Function(T message) updater) =>
      add(value.deepUpdate(updater));
}

extension ProtoRxVarX<T extends GeneratedMessage> on RxVar<T> {
  void deepUpdate(void Function(T message) updater) =>
      value = value.deepUpdate(updater);

  void rebuild(void Function(T b) updates) {
    update(
      (value) => value.rebuild(updates),
    );
  }
}
