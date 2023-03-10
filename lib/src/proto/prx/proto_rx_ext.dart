part of 'proto_rx.dart';

extension PrxSingleMsgX<M extends GeneratedMessage> on IPrxMessageOfType<M> {
  PrxSingleField$Impl<M, V, L> single<V, L>(
    PmFullFieldOfMessageOfType<M, V> field,
  ) =>
      mk.PrxSingleField.fromField(
        rxVar: this,
        field: field,
      );

  PrxMapField$Impl<M, K, V, L> mapOf<K, V, L>(
    PmCollectionFieldOfMessageOfType<M, Map<K, V>, V> field,
  ) =>
      mk.PrxMapField.fromField(
        rxVar: this,
        field: field,
      );

  PrxRepeatedField$Impl<M, V, L> repeated<V, L>(
    PmCollectionFieldOfMessageOfType<M, List<V>, V> field,
  ) =>
      mk.PrxRepeatedField.fromField(
        rxVar: this,
        field: field,
      );
}

extension IPrxMessageOfTypeX<M extends GeneratedMessage>
    on IPrxOfMessage<M> {
  Opt<M> get defaultValue => ensure ? message().emptyMessage$.here() : Gone();
}

extension RxVarFactoryXPrx on RxVar$Factory {
  RxVar$Impl<Opt<V>> prxSingleFromField<M extends GeneratedMessage, V, L>({
    required IRxVar<Opt<M>> rxVar,
    required PmFullField<M, V> field,
    required Opt<M> Function() defaultValue,
  }) =>
      prxSingleFromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<M>,
        defaultValue: defaultValue,
      );

  RxVar$Impl<Opt<V>> prxSingleFromFieldRebuilder<T, V, L>({
    required IRxVar<Opt<T>> rxVar,
    required PmFullField<T, V> field,
    required Rebuilder<T> rebuild,
    required Opt<T> Function() defaultValue,
  }) =>
      fromRxVal(
        rxVal: rxVar.asRxVal().expandOpt((v) => field.getOpt(v)),
        set: (opt) {
          rxVar.rebuildWith(
            updates: (value) {
              field.setOpt(value, opt);
            },
            rebuild: rebuild,
            defaultValue: defaultValue,
          );
        },
      );
}

extension PrxVarOfTypeFactoryX on PrxVarOfType$Factory {
  PrxVarOfType$Impl<V> prxSingleFromField<M extends GeneratedMessage, V>({
    required IRxVar<Opt<M>> rxVar,
    required PmFullField<M, V> field,
    required Opt<M> Function() defaultValue,
  }) =>
      prxSingleFromFieldRebuilder(
        rxVar: rxVar,
        field: field,
        rebuild: protoRebuilder<M>,
        defaultValue: defaultValue,
      );

  PrxVarOfType$Impl<V> prxSingleFromFieldRebuilder<T, V>({
    required IRxVar<Opt<T>> rxVar,
    required PmFullField<T, V> field,
    required Rebuilder<T> rebuild,
    required Opt<T> Function() defaultValue,
  }) =>
      fromRxVar(
        rxVar: mk.RxVar.prxSingleFromFieldRebuilder(
          rxVar: rxVar,
          field: field,
          rebuild: rebuild,
          defaultValue: defaultValue,
        ),
      );
}

extension PrxSingleFactoryX on PrxSingleField$Factory {
  PrxSingleField$Impl<M, V, L> fromField<M extends GeneratedMessage, V, L>({
    required IPrxMessageOfType<M> rxVar,
    required PmFullFieldOfMessageOfType<M, V> field,
  }) =>
      fromRxVar(
        rxVar: mk.RxVar.prxSingleFromField<M, V, L>(
          rxVar: rxVar.toImpl,
          field: field,
          defaultValue: () => const Opt.gone(),
        ),
        field: field.asConstant(),
        parent: mk.PrxParentForFieldValueOfMessageOfType.create<M, V>(
          message: rxVar.toImpl,
          field: field,
        ).asConstant(),
      );
}

extension PrxMapFactoryX on PrxMapField$Factory {
  PrxMapField$Impl<M, K, V, L> fromField<M extends GeneratedMessage, K, V, L>({
    required IPrxOfMessage<M> rxVar,
    required PmCollectionFieldOfMessageOfType<M, Map<K, V>, V> field,
  }) =>
      fromPrxCollectionFieldOfType(
        prxCollectionFieldOfType: mk.PrxCollectionFieldOfType.fromField(
          rxVar: rxVar.toImpl,
          field: field,
        ),
      );
}

extension PrxRepeatedFactoryX on PrxRepeatedField$Factory {
  PrxRepeatedField$Impl<M, V, L> fromField<M extends GeneratedMessage, V, L>({
    required IPrxOfMessage<M> rxVar,
    required PmCollectionFieldOfMessageOfType<M, List<V>, V> field,
  }) =>
      fromPrxCollectionFieldOfType(
        prxCollectionFieldOfType: mk.PrxCollectionFieldOfType.fromField(
          rxVar: rxVar.toImpl,
          field: field,
        ),
      );
}

extension PrxCollectionOfType$FactoryX on PrxCollectionFieldOfType$Factory {
  PrxCollectionFieldOfType$Impl<C> fromField<M extends GeneratedMessage, C, K>({
    required PrxOfMessage$Impl<M> rxVar,
    required PmCollectionFieldOfMessageOfType<M, C, K> field,
  }) =>
      fromRxVal(
        rxVal: rxVar.mapOpt(field.get),
        rebuild: (updates) => rxVar.rebuildWith(
          updates: (value) {
            updates(field.get(value));
          },
          rebuild: protoRebuilder<M>,
          defaultValue: () => const Gone(),
        ),
        field: field.asConstant(),
        parent: mk.PrxParentForFieldValueOfMessageOfType.create(
          message: rxVar,
          field: field,
        ).asConstant(),
      );
}

extension PrxCollectionMapX<K, V> on PrxCollectionOfType<Map<K, V>> {
  PrxSingleOfType$Impl<V> call(K key) => item(key);

  PrxSingleOfType$Impl<V> item(K key) => mk.PrxSingleOfType.fromRxVal(
        rxVal: asImpl().expandOpt((m) => m.getOpt(key)),
        set: (opt) => rebuild((m) {
          opt.when(
            here: (v) {
              if (m.containsKey(key)) {
                m[key] = v;
              }
            },
            gone: () {
              m.remove(key);
            },
          );
        }),
        parent: () => mk.PrxParentForCollectionItem.create<Map<K, V>, K>(
          key: key,
          collection: this,
        ),
      );
}

extension PrxCollectionListX<V> on PrxCollectionOfType<List<V>> {
  PrxSingleOfType$Impl<V> item(int index) => mk.PrxSingleOfType.fromRxVal(
        rxVal: asImpl().expandOpt((m) => m.getOpt(index)),
        set: (opt) => rebuild((m) {
          opt.when(
            here: (v) {
              if (index < m.length) {
                m[index] = v;
              }
            },
            gone: () {
              m.removeAt(index);
            },
          );
        }),
        parent: () => mk.PrxParentForCollectionItem.create<List<V>, int>(
          collection: this,
          key: index,
        ),
      );
}

extension PrxMessageBaseFactoryX on PrxMessageBase$Factory {
  PrxMessageBase$Impl<M, L> root<M extends GeneratedMessage, L>({
    required HasData<RxVar$IData<Opt<M>>> rxVar,
    required PmMessageOfType<M> message,
  }) =>
      fromRxVar(
        rxVar: rxVar,
        message: message.asConstant(),
        parent: PrxParentForRoot.instance.asConstant(),
        ensure: false.asConstant(),
      );
}

extension RxVarOptMsgX<T extends GeneratedMessage> on IRxVar<Opt<T>> {
  void rebuild(
    void Function(T value) updates,
  ) {
    rebuildWith(
      updates: updates,
      rebuild: (original, updates) => original.rebuild(updates),
      defaultValue: Opt.gone,
    );
  }
}
