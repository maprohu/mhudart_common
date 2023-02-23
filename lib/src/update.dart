import 'package:built_collection/built_collection.dart';
import 'package:mhudart_base/mhudart_base.dart';

import 'rxvar.dart';


Future<void>
    startUpdatingDisposableKeyCollection<C, S extends AsyncDisposable>({
  required RxVar<BuiltMap<C, S>> map,
  required DisposeAsyncs disposers,
  required Stream<Iterable<C>> configs,
  required Future<S> Function(C config) init,
  Future<void> Function(S state, C config)? update,
}) async {
  return startUpdatingDisposableCollection<C, S, C>(
    map: map,
    disposers: disposers,
    configs: configs,
    keyOf: Functions.identity,
    init: init,
    update: update,
  );
}

Future<void>
    startUpdatingDisposableCollection<C, S extends AsyncDisposable, K>({
  required RxVar<BuiltMap<K, S>> map,
  required DisposeAsyncs disposers,
  required Stream<Iterable<C>> configs,
  required K Function(C config) keyOf,
  required Future<S> Function(C config) init,
  Future<void> Function(S state, C config)? update,
}) async {
  return startUpdatingCollection<C, S, K>(
    map: map,
    disposers: disposers,
    configs: configs,
    keyOf: keyOf,
    init: init,
    update: update,
    dispose: AsyncDisposable.callDispose,
  );
}

Future<void> startUpdatingKeyCollection<C, S>({
  required RxVar<BuiltMap<C, S>> map,
  required DisposeAsyncs disposers,
  required Stream<Iterable<C>> configs,
  required Future<S> Function(C config) init,
  Future<void> Function(S state, C config)? update,
  required Future<void> Function(S state) dispose,
}) async {
  return startUpdatingCollection<C, S, C>(
    map: map,
    disposers: disposers,
    configs: configs,
    keyOf: Functions.identity,
    init: init,
    dispose: dispose,
    update: update,
  );
}

Future<void> startUpdatingCollection<C, S, K>({
  required RxVar<BuiltMap<K, S>> map,
  required DisposeAsyncs disposers,
  required Stream<Iterable<C>> configs,
  required K Function(C config) keyOf,
  required Future<S> Function(C config) init,
  Future<void> Function(S state, C config)? update,
  required Future<void> Function(S state) dispose,
}) async {
  final processing = configs.asyncListen((configs) async {
    final unprocessed = map.value.toMap();
    final active = <K, S>{};

    await Future.wait(configs.map((config) async {
      final key = keyOf(config);

      S? state = unprocessed.remove(key);

      if (state == null) {
        state = await init(config);
      } else {
        await update?.call(state, config);
      }

      active[key] = state!; // not sure why "...!" is not inferred
    }));

    await Future.wait(
      unprocessed.values.map(dispose),
    );

    map.value = BuiltMap.of(active);
  });

  await disposers.add(() async {
    await processing.cancel();

    final stopping = map.value.values.map(dispose);

    map.value = BuiltMap();

    await Future.wait(stopping);
  });
}

