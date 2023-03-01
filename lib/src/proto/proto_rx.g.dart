// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_rx.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PrxtType = PrxtType$Base<void>;

abstract class PrxtType$Base<I$> extends Holder<I$> {
  const PrxtType$Base(super.item);
  R$ acceptPrxtType<R$>(PrxtType$Visitor<R$> visitor) => visitor.type();
}

class PrxtType$Impl extends PrxtType$Base<void> {
  const PrxtType$Impl() : super(null);
  const PrxtType$Impl.create() : this();
}

class PrxtType$Factory {
  const PrxtType$Factory();
  PrxtType$Impl create() => PrxtType$Impl();
  PrxtType$Impl call() => PrxtType$Impl();
}

const prxtType$Factory = PrxtType$Factory();

extension PrxtType$Ext$Mk on Mk {
  PrxtType$Factory get PrxtType => prxtType$Factory;
}

abstract class PrxtType$Visitor<R$> {
  R$ type();
  R$ msg();
  R$ enm();
  R$ core();
}

abstract class PrxtType$Visitor$IData<R$> {
  R$ Function() get type;
  R$ Function() get msg;
  R$ Function() get enm;
  R$ Function() get core;
}

class PrxtType$Visitor$Data<R$> implements PrxtType$Visitor$IData<R$> {
  PrxtType$Visitor$Data({
    required this.type,
    required this.msg,
    required this.enm,
    required this.core,
  });
  final R$ Function() type;
  final R$ Function() msg;
  final R$ Function() enm;
  final R$ Function() core;
  factory PrxtType$Visitor$Data.fallback({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) {
    type ??= Functions.throws;
    msg ??= type;
    enm ??= type;
    core ??= type;
    return PrxtType$Visitor$Data(
      type: type,
      msg: msg,
      enm: enm,
      core: core,
    );
  }
  PrxtType$Visitor$Data<R$> copyWith({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) =>
      PrxtType$Visitor$Data(
        type: type ?? this.type,
        msg: msg ?? this.msg,
        enm: enm ?? this.enm,
        core: core ?? this.core,
      );
  PrxtType$Visitor$Data<R$> copyWithOpt({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) =>
      PrxtType$Visitor$Data(
        type: type ?? this.type,
        msg: msg ?? this.msg,
        enm: enm ?? this.enm,
        core: core ?? this.core,
      );
}

class PrxtType$Visitor$Impl<R$> extends PrxtType$Visitor<R$>
    implements HasData<PrxtType$Visitor$IData<R$>> {
  final PrxtType$Visitor$IData<R$> data$;
  PrxtType$Visitor$Impl(this.data$);
  R$ type() => data$.type();
  R$ msg() => data$.msg();
  R$ enm() => data$.enm();
  R$ core() => data$.core();
}

extension PrxtType$WhenX on PrxtType$Base<void> {
  R$ when<R$>({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) =>
      acceptPrxtType(PrxtType$Visitor$Impl(PrxtType$Visitor$Data.fallback(
        type: type,
        msg: msg,
        enm: enm,
        core: core,
      )));
}

typedef PrxtMsg = PrxtMsg$Base<void>;

abstract class PrxtMsg$Base<I$> extends PrxtType$Base<I$> {
  const PrxtMsg$Base(super.item);
  R$ acceptPrxtType<R$>(PrxtType$Visitor<R$> visitor) => visitor.msg();
}

class PrxtMsg$Impl extends PrxtMsg$Base<void> {
  const PrxtMsg$Impl() : super(null);
  const PrxtMsg$Impl.create() : this();
}

class PrxtMsg$Factory {
  const PrxtMsg$Factory();
  PrxtMsg$Impl create() => PrxtMsg$Impl();
  PrxtMsg$Impl call() => PrxtMsg$Impl();
}

const prxtMsg$Factory = PrxtMsg$Factory();

extension PrxtMsg$Ext$Mk on Mk {
  PrxtMsg$Factory get PrxtMsg => prxtMsg$Factory;
}

typedef PrxtEnm = PrxtEnm$Base<void>;

abstract class PrxtEnm$Base<I$> extends PrxtType$Base<I$> {
  const PrxtEnm$Base(super.item);
  R$ acceptPrxtType<R$>(PrxtType$Visitor<R$> visitor) => visitor.enm();
}

class PrxtEnm$Impl extends PrxtEnm$Base<void> {
  const PrxtEnm$Impl() : super(null);
  const PrxtEnm$Impl.create() : this();
}

class PrxtEnm$Factory {
  const PrxtEnm$Factory();
  PrxtEnm$Impl create() => PrxtEnm$Impl();
  PrxtEnm$Impl call() => PrxtEnm$Impl();
}

const prxtEnm$Factory = PrxtEnm$Factory();

extension PrxtEnm$Ext$Mk on Mk {
  PrxtEnm$Factory get PrxtEnm => prxtEnm$Factory;
}

typedef PrxtCore = PrxtCore$Base<void>;

abstract class PrxtCore$Base<I$> extends PrxtType$Base<I$> {
  const PrxtCore$Base(super.item);
  R$ acceptPrxtType<R$>(PrxtType$Visitor<R$> visitor) => visitor.core();
}

class PrxtCore$Impl extends PrxtCore$Base<void> {
  const PrxtCore$Impl() : super(null);
  const PrxtCore$Impl.create() : this();
}

class PrxtCore$Factory {
  const PrxtCore$Factory();
  PrxtCore$Impl create() => PrxtCore$Impl();
  PrxtCore$Impl call() => PrxtCore$Impl();
}

const prxtCore$Factory = PrxtCore$Factory();

extension PrxtCore$Ext$Mk on Mk {
  PrxtCore$Factory get PrxtCore => prxtCore$Factory;
}

// **************************************************************************
// ImplGenerator
// **************************************************************************

abstract class PrxMessage$IData<T, L> implements RxVar$IData<Opt<T>> {
  PmMessageOfType<T, L> Function() get message;
  void Function(
    Opt<T> value,
  ) get set;
  Opt<T> Function() get get;
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxMessage$Data<T, L> implements PrxMessage$IData<T, L> {
  PrxMessage$Data({
    required this.message,
    required this.set,
    required this.get,
    required this.changes,
    required this.lookup,
  });
  final PmMessageOfType<T, L> Function() message;
  final void Function(
    Opt<T> value,
  ) set;
  final Opt<T> Function() get;
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  PrxMessage$Data<T, L> copyWith({
    PmMessageOfType<T, L> Function()? message,
    void Function(
      Opt<T> value,
    )?
        set,
    Opt<T> Function()? get,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxMessage$Data<T, L> copyWithOpt({
    PmMessageOfType<T, L> Function()? message,
    void Function(
      Opt<T> value,
    )?
        set,
    Opt<T> Function()? get,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxMessage$Impl<T, L> extends PrxMessage<T, L>
    implements HasData<PrxMessage$IData<T, L>> {
  final PrxMessage$IData<T, L> data$;
  PrxMessage$Impl(this.data$);
  PmMessageOfType<T, L> message() => data$.message();
  void set(
    Opt<T> value,
  ) =>
      data$.set(value);
  Opt<T> get() => data$.get();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxMessage<T, L> = HasData<PrxMessage$IData<T, L>>;

extension IPrxMessage$Ext<T, L> on IPrxMessage<T, L> {
  RxVar$Impl<Opt<T>> get asRxVar => RxVar$Impl(data$);
  PmMessageOfType<T, L> message() => data$.message();
  void set(
    Opt<T> value,
  ) =>
      data$.set(value);
  Opt<T> get() => data$.get();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxMessage$Delegate<T, L> extends PrxMessage<T, L> {
  final PrxMessage<T, L> Function() _delegate;
  PrxMessage$Delegate(this._delegate);
  PmMessageOfType<T, L> message() => _delegate().message();
  void set(
    Opt<T> value,
  ) =>
      _delegate().set(value);
  Opt<T> get() => _delegate().get();
  Stream<Opt<T>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxMessage$Factory {
  const PrxMessage$Factory();
  PrxMessage$Impl<T, L> call<T, L>({
    required PmMessageOfType<T, L> Function() message,
    required void Function(
      Opt<T> value,
    )
        set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxMessage$Impl<T, L> create<T, L>({
    required PmMessageOfType<T, L> Function() message,
    required void Function(
      Opt<T> value,
    )
        set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxMessage$Impl<T, L> data<T, L>({
    required PmMessageOfType<T, L> Function() message,
    required void Function(
      Opt<T> value,
    )
        set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> changes,
    required Lookup lookup,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          set: set,
          get: get,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxMessage<T, L> delegate<T, L>(
    PrxMessage<T, L> Function() delegate,
  ) =>
      PrxMessage$Delegate(
        delegate,
      );
  PrxMessage$Impl<T, L> fromRxVar$Iface<T, L>({
    required RxVar<Opt<T>> rxVar,
    required PmMessageOfType<T, L> Function() message,
  }) =>
      create(
        set: rxVar.set,
        get: rxVar.get,
        changes: () => rxVar.changes,
        lookup: () => rxVar.lookup,
        message: message,
      );
  PrxMessage$Impl<T, L> fromRxVar<T, L>({
    required IRxVar<Opt<T>> rxVar,
    required PmMessageOfType<T, L> Function() message,
  }) =>
      create(
        set: rxVar.data$.set,
        get: rxVar.data$.get,
        changes: rxVar.data$.changes,
        lookup: rxVar.data$.lookup,
        message: message,
      );
}

const prxMessage$Factory = PrxMessage$Factory();

extension PrxMessage$Ext$Mk on Mk {
  PrxMessage$Factory get PrxMessage => prxMessage$Factory;
}

abstract class PrxBase$IData<T> implements RxVal$IData<Opt<T>> {
  Opt<T> Function() get get;
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxBase$Data<T> implements PrxBase$IData<T> {
  PrxBase$Data({
    required this.get,
    required this.changes,
    required this.lookup,
  });
  final Opt<T> Function() get;
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  PrxBase$Data<T> copyWith({
    Opt<T> Function()? get,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxBase$Data(
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxBase$Data<T> copyWithOpt({
    Opt<T> Function()? get,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxBase$Data(
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxBase$Impl<T> extends PrxBase<T> implements HasData<PrxBase$IData<T>> {
  final PrxBase$IData<T> data$;
  PrxBase$Impl(this.data$);
  Opt<T> get() => data$.get();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxBase<T> = HasData<PrxBase$IData<T>>;

extension IPrxBase$Ext<T> on IPrxBase<T> {
  RxVal$Impl<Opt<T>> get asRxVal => RxVal$Impl(data$);
  Opt<T> get() => data$.get();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxBase$Delegate<T> extends PrxBase<T> {
  final PrxBase<T> Function() _delegate;
  PrxBase$Delegate(this._delegate);
  Opt<T> get() => _delegate().get();
  Stream<Opt<T>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxBase$Factory {
  const PrxBase$Factory();
  PrxBase$Impl<T> call<T>({
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxBase$Impl<T> create<T>({
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxBase$Impl<T> data<T>({
    required Opt<T> Function() get,
    required Stream<Opt<T>> changes,
    required Lookup lookup,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          get: get,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxBase<T> delegate<T>(
    PrxBase<T> Function() delegate,
  ) =>
      PrxBase$Delegate(
        delegate,
      );
  PrxBase$Impl<T> fromRxVal$Iface<T>({
    required RxVal<Opt<T>> rxVal,
  }) =>
      create(
        get: rxVal.get,
        changes: () => rxVal.changes,
        lookup: () => rxVal.lookup,
      );
  PrxBase$Impl<T> fromRxVal<T>({
    required IRxVal<Opt<T>> rxVal,
  }) =>
      create(
        get: rxVal.data$.get,
        changes: rxVal.data$.changes,
        lookup: rxVal.data$.lookup,
      );
}

const prxBase$Factory = PrxBase$Factory();

extension PrxBase$Ext$Mk on Mk {
  PrxBase$Factory get PrxBase => prxBase$Factory;
}

abstract class PrxCollectionBase$IData<C>
    implements RxVal$IData<Opt<C>>, PrxBase$IData<C> {
  void Function(
    void Function(C) updates,
  ) get rebuild;
  Opt<C> Function() get get;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxCollectionBase$Data<C> implements PrxCollectionBase$IData<C> {
  PrxCollectionBase$Data({
    required this.rebuild,
    required this.get,
    required this.changes,
    required this.lookup,
  });
  final void Function(
    void Function(C) updates,
  ) rebuild;
  final Opt<C> Function() get;
  final Stream<Opt<C>> Function() changes;
  final Lookup Function() lookup;
  PrxCollectionBase$Data<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Opt<C> Function()? get,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxCollectionBase$Data(
        rebuild: rebuild ?? this.rebuild,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxCollectionBase$Data<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Opt<C> Function()? get,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxCollectionBase$Data(
        rebuild: rebuild ?? this.rebuild,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxCollectionBase$Impl<C> extends PrxCollectionBase<C>
    implements HasData<PrxCollectionBase$IData<C>> {
  final PrxCollectionBase$IData<C> data$;
  PrxCollectionBase$Impl(this.data$);
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(updates);
  Opt<C> get() => data$.get();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxCollectionBase<C> = HasData<PrxCollectionBase$IData<C>>;

extension IPrxCollectionBase$Ext<C> on IPrxCollectionBase<C> {
  RxVal$Impl<Opt<C>> get asRxVal => RxVal$Impl(data$);
  PrxBase$Impl<C> get asPrxBase => PrxBase$Impl(data$);
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(updates);
  Opt<C> get() => data$.get();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxCollectionBase$Delegate<C> extends PrxCollectionBase<C> {
  final PrxCollectionBase<C> Function() _delegate;
  PrxCollectionBase$Delegate(this._delegate);
  void rebuild(
    void Function(C) updates,
  ) =>
      _delegate().rebuild(updates);
  Opt<C> get() => _delegate().get();
  Stream<Opt<C>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxCollectionBase$Factory {
  const PrxCollectionBase$Factory();
  PrxCollectionBase$Impl<C> call<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Opt<C> Function() get,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxCollectionBase$Impl<C> create<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Opt<C> Function() get,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxCollectionBase$Impl<C> data<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Opt<C> Function() get,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          get: get,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxCollectionBase<C> delegate<C>(
    PrxCollectionBase<C> Function() delegate,
  ) =>
      PrxCollectionBase$Delegate(
        delegate,
      );
  PrxCollectionBase$Impl<C> fromRxVal$Iface<C>({
    required RxVal<Opt<C>> rxVal,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      create(
        get: rxVal.get,
        changes: () => rxVal.changes,
        lookup: () => rxVal.lookup,
        rebuild: rebuild,
      );
  PrxCollectionBase$Impl<C> fromRxVal<C>({
    required IRxVal<Opt<C>> rxVal,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      create(
        get: rxVal.data$.get,
        changes: rxVal.data$.changes,
        lookup: rxVal.data$.lookup,
        rebuild: rebuild,
      );
  PrxCollectionBase$Impl<C> fromPrxBase$Iface<C>({
    required PrxBase<C> prxBase,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      create(
        get: prxBase.get,
        changes: () => prxBase.changes,
        lookup: () => prxBase.lookup,
        rebuild: rebuild,
      );
  PrxCollectionBase$Impl<C> fromPrxBase<C>({
    required IPrxBase<C> prxBase,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      create(
        get: prxBase.data$.get,
        changes: prxBase.data$.changes,
        lookup: prxBase.data$.lookup,
        rebuild: rebuild,
      );
}

const prxCollectionBase$Factory = PrxCollectionBase$Factory();

extension PrxCollectionBase$Ext$Mk on Mk {
  PrxCollectionBase$Factory get PrxCollectionBase => prxCollectionBase$Factory;
}

abstract class PrxSingleBase$IData<V>
    implements RxVar$IData<Opt<V>>, PrxBase$IData<V> {
  void Function(
    Opt<V> value,
  ) get set;
  Opt<V> Function() get get;
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxSingleBase$Data<V> implements PrxSingleBase$IData<V> {
  PrxSingleBase$Data({
    required this.set,
    required this.get,
    required this.changes,
    required this.lookup,
  });
  final void Function(
    Opt<V> value,
  ) set;
  final Opt<V> Function() get;
  final Stream<Opt<V>> Function() changes;
  final Lookup Function() lookup;
  PrxSingleBase$Data<V> copyWith({
    void Function(
      Opt<V> value,
    )?
        set,
    Opt<V> Function()? get,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxSingleBase$Data(
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxSingleBase$Data<V> copyWithOpt({
    void Function(
      Opt<V> value,
    )?
        set,
    Opt<V> Function()? get,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxSingleBase$Data(
        set: set ?? this.set,
        get: get ?? this.get,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxSingleBase$Impl<V> extends PrxSingleBase<V>
    implements HasData<PrxSingleBase$IData<V>> {
  final PrxSingleBase$IData<V> data$;
  PrxSingleBase$Impl(this.data$);
  void set(
    Opt<V> value,
  ) =>
      data$.set(value);
  Opt<V> get() => data$.get();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxSingleBase<V> = HasData<PrxSingleBase$IData<V>>;

extension IPrxSingleBase$Ext<V> on IPrxSingleBase<V> {
  RxVar$Impl<Opt<V>> get asRxVar => RxVar$Impl(data$);
  PrxBase$Impl<V> get asPrxBase => PrxBase$Impl(data$);
  void set(
    Opt<V> value,
  ) =>
      data$.set(value);
  Opt<V> get() => data$.get();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxSingleBase$Delegate<V> extends PrxSingleBase<V> {
  final PrxSingleBase<V> Function() _delegate;
  PrxSingleBase$Delegate(this._delegate);
  void set(
    Opt<V> value,
  ) =>
      _delegate().set(value);
  Opt<V> get() => _delegate().get();
  Stream<Opt<V>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxSingleBase$Factory {
  const PrxSingleBase$Factory();
  PrxSingleBase$Impl<V> call<V>({
    required void Function(
      Opt<V> value,
    )
        set,
    required Opt<V> Function() get,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleBase$Impl<V> create<V>({
    required void Function(
      Opt<V> value,
    )
        set,
    required Opt<V> Function() get,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          set: set,
          get: get,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleBase$Impl<V> data<V>({
    required void Function(
      Opt<V> value,
    )
        set,
    required Opt<V> Function() get,
    required Stream<Opt<V>> changes,
    required Lookup lookup,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          set: set,
          get: get,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxSingleBase<V> delegate<V>(
    PrxSingleBase<V> Function() delegate,
  ) =>
      PrxSingleBase$Delegate(
        delegate,
      );
  PrxSingleBase$Impl<V> fromRxVar$Iface<V>({
    required RxVar<Opt<V>> rxVar,
  }) =>
      create(
        set: rxVar.set,
        get: rxVar.get,
        changes: () => rxVar.changes,
        lookup: () => rxVar.lookup,
      );
  PrxSingleBase$Impl<V> fromRxVar<V>({
    required IRxVar<Opt<V>> rxVar,
  }) =>
      create(
        set: rxVar.data$.set,
        get: rxVar.data$.get,
        changes: rxVar.data$.changes,
        lookup: rxVar.data$.lookup,
      );
  PrxSingleBase$Impl<V> fromPrxBase$Iface<V>({
    required PrxBase<V> prxBase,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      create(
        get: prxBase.get,
        changes: () => prxBase.changes,
        lookup: () => prxBase.lookup,
        set: set,
      );
  PrxSingleBase$Impl<V> fromPrxBase<V>({
    required IPrxBase<V> prxBase,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      create(
        get: prxBase.data$.get,
        changes: prxBase.data$.changes,
        lookup: prxBase.data$.lookup,
        set: set,
      );
}

const prxSingleBase$Factory = PrxSingleBase$Factory();

extension PrxSingleBase$Ext$Mk on Mk {
  PrxSingleBase$Factory get PrxSingleBase => prxSingleBase$Factory;
}

abstract class PrxCollectionOfType$IData<C, L> {
  void Function(
    void Function(C) updates,
  ) get rebuild;
  Opt<C> Function() get get;
  HasFieldPath<L> Function() get field;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxCollectionOfType$Data<C, L>
    implements PrxCollectionOfType$IData<C, L> {
  PrxCollectionOfType$Data({
    required this.rebuild,
    required this.get,
    required this.field,
    required this.changes,
    required this.lookup,
  });
  final void Function(
    void Function(C) updates,
  ) rebuild;
  final Opt<C> Function() get;
  final HasFieldPath<L> Function() field;
  final Stream<Opt<C>> Function() changes;
  final Lookup Function() lookup;
  PrxCollectionOfType$Data<C, L> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Opt<C> Function()? get,
    HasFieldPath<L> Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxCollectionOfType$Data(
        rebuild: rebuild ?? this.rebuild,
        get: get ?? this.get,
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxCollectionOfType$Data<C, L> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Opt<C> Function()? get,
    HasFieldPath<L> Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxCollectionOfType$Data(
        rebuild: rebuild ?? this.rebuild,
        get: get ?? this.get,
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxCollectionOfType$Impl<C, L> extends PrxCollectionOfType<C, L>
    implements HasData<PrxCollectionOfType$IData<C, L>> {
  final PrxCollectionOfType$IData<C, L> data$;
  PrxCollectionOfType$Impl(this.data$);
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(updates);
  Opt<C> get() => data$.get();
  HasFieldPath<L> field() => data$.field();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxCollectionOfType<C, L> = HasData<PrxCollectionOfType$IData<C, L>>;

extension IPrxCollectionOfType$Ext<C, L> on IPrxCollectionOfType<C, L> {
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(updates);
  Opt<C> get() => data$.get();
  HasFieldPath<L> field() => data$.field();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxCollectionOfType$Delegate<C, L> extends PrxCollectionOfType<C, L> {
  final PrxCollectionOfType<C, L> Function() _delegate;
  PrxCollectionOfType$Delegate(this._delegate);
  void rebuild(
    void Function(C) updates,
  ) =>
      _delegate().rebuild(updates);
  Opt<C> get() => _delegate().get();
  HasFieldPath<L> field() => _delegate().field();
  Stream<Opt<C>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxCollectionOfType$Factory {
  const PrxCollectionOfType$Factory();
  PrxCollectionOfType$Impl<C, L> call<C, L>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Opt<C> Function() get,
    required HasFieldPath<L> Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          rebuild: rebuild,
          get: get,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxCollectionOfType$Impl<C, L> create<C, L>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Opt<C> Function() get,
    required HasFieldPath<L> Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          rebuild: rebuild,
          get: get,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxCollectionOfType$Impl<C, L> data<C, L>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Opt<C> Function() get,
    required HasFieldPath<L> Function() field,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          rebuild: rebuild,
          get: get,
          field: field,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxCollectionOfType<C, L> delegate<C, L>(
    PrxCollectionOfType<C, L> Function() delegate,
  ) =>
      PrxCollectionOfType$Delegate(
        delegate,
      );
}

const prxCollectionOfType$Factory = PrxCollectionOfType$Factory();

extension PrxCollectionOfType$Ext$Mk on Mk {
  PrxCollectionOfType$Factory get PrxCollectionOfType =>
      prxCollectionOfType$Factory;
}

abstract class PrxSingleOfType$IData<V, L> implements PrxSingleBase$IData<V> {
  void Function(
    Opt<V> value,
  ) get set;
  Opt<V> Function() get get;
  HasFieldPath<L> Function() get field;
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxSingleOfType$Data<V, L> implements PrxSingleOfType$IData<V, L> {
  PrxSingleOfType$Data({
    required this.set,
    required this.get,
    required this.field,
    required this.changes,
    required this.lookup,
  });
  final void Function(
    Opt<V> value,
  ) set;
  final Opt<V> Function() get;
  final HasFieldPath<L> Function() field;
  final Stream<Opt<V>> Function() changes;
  final Lookup Function() lookup;
  PrxSingleOfType$Data<V, L> copyWith({
    void Function(
      Opt<V> value,
    )?
        set,
    Opt<V> Function()? get,
    HasFieldPath<L> Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxSingleOfType$Data(
        set: set ?? this.set,
        get: get ?? this.get,
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxSingleOfType$Data<V, L> copyWithOpt({
    void Function(
      Opt<V> value,
    )?
        set,
    Opt<V> Function()? get,
    HasFieldPath<L> Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxSingleOfType$Data(
        set: set ?? this.set,
        get: get ?? this.get,
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxSingleOfType$Impl<V, L> extends PrxSingleOfType<V, L>
    implements HasData<PrxSingleOfType$IData<V, L>> {
  final PrxSingleOfType$IData<V, L> data$;
  PrxSingleOfType$Impl(this.data$);
  void set(
    Opt<V> value,
  ) =>
      data$.set(value);
  Opt<V> get() => data$.get();
  HasFieldPath<L> field() => data$.field();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxSingleOfType<V, L> = HasData<PrxSingleOfType$IData<V, L>>;

extension IPrxSingleOfType$Ext<V, L> on IPrxSingleOfType<V, L> {
  PrxSingleBase$Impl<V> get asPrxSingleBase => PrxSingleBase$Impl(data$);
  void set(
    Opt<V> value,
  ) =>
      data$.set(value);
  Opt<V> get() => data$.get();
  HasFieldPath<L> field() => data$.field();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxSingleOfType$Delegate<V, L> extends PrxSingleOfType<V, L> {
  final PrxSingleOfType<V, L> Function() _delegate;
  PrxSingleOfType$Delegate(this._delegate);
  void set(
    Opt<V> value,
  ) =>
      _delegate().set(value);
  Opt<V> get() => _delegate().get();
  HasFieldPath<L> field() => _delegate().field();
  Stream<Opt<V>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxSingleOfType$Factory {
  const PrxSingleOfType$Factory();
  PrxSingleOfType$Impl<V, L> call<V, L>({
    required void Function(
      Opt<V> value,
    )
        set,
    required Opt<V> Function() get,
    required HasFieldPath<L> Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          set: set,
          get: get,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleOfType$Impl<V, L> create<V, L>({
    required void Function(
      Opt<V> value,
    )
        set,
    required Opt<V> Function() get,
    required HasFieldPath<L> Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          set: set,
          get: get,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleOfType$Impl<V, L> data<V, L>({
    required void Function(
      Opt<V> value,
    )
        set,
    required Opt<V> Function() get,
    required HasFieldPath<L> Function() field,
    required Stream<Opt<V>> changes,
    required Lookup lookup,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          set: set,
          get: get,
          field: field,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxSingleOfType<V, L> delegate<V, L>(
    PrxSingleOfType<V, L> Function() delegate,
  ) =>
      PrxSingleOfType$Delegate(
        delegate,
      );
  PrxSingleOfType$Impl<V, L> fromPrxSingleBase$Iface<V, L>({
    required PrxSingleBase<V> prxSingleBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        set: prxSingleBase.set,
        get: prxSingleBase.get,
        changes: () => prxSingleBase.changes,
        lookup: () => prxSingleBase.lookup,
        field: field,
      );
  PrxSingleOfType$Impl<V, L> fromPrxSingleBase<V, L>({
    required IPrxSingleBase<V> prxSingleBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        set: prxSingleBase.data$.set,
        get: prxSingleBase.data$.get,
        changes: prxSingleBase.data$.changes,
        lookup: prxSingleBase.data$.lookup,
        field: field,
      );
}

const prxSingleOfType$Factory = PrxSingleOfType$Factory();

extension PrxSingleOfType$Ext$Mk on Mk {
  PrxSingleOfType$Factory get PrxSingleOfType => prxSingleOfType$Factory;
}

abstract class PrxCollection$IData<C, L>
    implements
        RxVal$IData<Opt<C>>,
        PrxCollectionBase$IData<C>,
        PrxCollectionOfType$IData<C, L> {
  HasFieldPath<L> Function() get field;
  Opt<C> Function() get get;
  void Function(
    void Function(C) updates,
  ) get rebuild;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxCollection$Data<C, L> implements PrxCollection$IData<C, L> {
  PrxCollection$Data({
    required this.field,
    required this.get,
    required this.rebuild,
    required this.changes,
    required this.lookup,
  });
  final HasFieldPath<L> Function() field;
  final Opt<C> Function() get;
  final void Function(
    void Function(C) updates,
  ) rebuild;
  final Stream<Opt<C>> Function() changes;
  final Lookup Function() lookup;
  PrxCollection$Data<C, L> copyWith({
    HasFieldPath<L> Function()? field,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxCollection$Data(
        field: field ?? this.field,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxCollection$Data<C, L> copyWithOpt({
    HasFieldPath<L> Function()? field,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxCollection$Data(
        field: field ?? this.field,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxCollection$Impl<C, L> extends PrxCollection<C, L>
    implements HasData<PrxCollection$IData<C, L>> {
  final PrxCollection$IData<C, L> data$;
  PrxCollection$Impl(this.data$);
  HasFieldPath<L> field() => data$.field();
  Opt<C> get() => data$.get();
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(updates);
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxCollection<C, L> = HasData<PrxCollection$IData<C, L>>;

extension IPrxCollection$Ext<C, L> on IPrxCollection<C, L> {
  RxVal$Impl<Opt<C>> get asRxVal => RxVal$Impl(data$);
  PrxCollectionBase$Impl<C> get asPrxCollectionBase =>
      PrxCollectionBase$Impl(data$);
  PrxCollectionOfType$Impl<C, L> get asPrxCollectionOfType =>
      PrxCollectionOfType$Impl(data$);
  HasFieldPath<L> field() => data$.field();
  Opt<C> get() => data$.get();
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(updates);
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxCollection$Delegate<C, L> extends PrxCollection<C, L> {
  final PrxCollection<C, L> Function() _delegate;
  PrxCollection$Delegate(this._delegate);
  HasFieldPath<L> field() => _delegate().field();
  Opt<C> get() => _delegate().get();
  void rebuild(
    void Function(C) updates,
  ) =>
      _delegate().rebuild(updates);
  Stream<Opt<C>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxCollection$Factory {
  const PrxCollection$Factory();
  PrxCollection$Impl<C, L> call<C, L>({
    required HasFieldPath<L> Function() field,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          get: get,
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxCollection$Impl<C, L> create<C, L>({
    required HasFieldPath<L> Function() field,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          get: get,
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxCollection$Impl<C, L> data<C, L>({
    required HasFieldPath<L> Function() field,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          get: get,
          rebuild: rebuild,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxCollection<C, L> delegate<C, L>(
    PrxCollection<C, L> Function() delegate,
  ) =>
      PrxCollection$Delegate(
        delegate,
      );
  PrxCollection$Impl<C, L> fromRxVal$Iface<C, L>({
    required RxVal<Opt<C>> rxVal,
    required HasFieldPath<L> Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      create(
        get: rxVal.get,
        changes: () => rxVal.changes,
        lookup: () => rxVal.lookup,
        field: field,
        rebuild: rebuild,
      );
  PrxCollection$Impl<C, L> fromRxVal<C, L>({
    required IRxVal<Opt<C>> rxVal,
    required HasFieldPath<L> Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      create(
        get: rxVal.data$.get,
        changes: rxVal.data$.changes,
        lookup: rxVal.data$.lookup,
        field: field,
        rebuild: rebuild,
      );
  PrxCollection$Impl<C, L> fromPrxCollectionBase$Iface<C, L>({
    required PrxCollectionBase<C> prxCollectionBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        get: prxCollectionBase.get,
        rebuild: prxCollectionBase.rebuild,
        changes: () => prxCollectionBase.changes,
        lookup: () => prxCollectionBase.lookup,
        field: field,
      );
  PrxCollection$Impl<C, L> fromPrxCollectionBase<C, L>({
    required IPrxCollectionBase<C> prxCollectionBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        get: prxCollectionBase.data$.get,
        rebuild: prxCollectionBase.data$.rebuild,
        changes: prxCollectionBase.data$.changes,
        lookup: prxCollectionBase.data$.lookup,
        field: field,
      );
  PrxCollection$Impl<C, L> fromPrxCollectionOfType$Iface<C, L>({
    required PrxCollectionOfType<C, L> prxCollectionOfType,
  }) =>
      create(
        field: prxCollectionOfType.field,
        get: prxCollectionOfType.get,
        rebuild: prxCollectionOfType.rebuild,
        changes: () => prxCollectionOfType.changes,
        lookup: () => prxCollectionOfType.lookup,
      );
  PrxCollection$Impl<C, L> fromPrxCollectionOfType<C, L>({
    required IPrxCollectionOfType<C, L> prxCollectionOfType,
  }) =>
      create(
        field: prxCollectionOfType.data$.field,
        get: prxCollectionOfType.data$.get,
        rebuild: prxCollectionOfType.data$.rebuild,
        changes: prxCollectionOfType.data$.changes,
        lookup: prxCollectionOfType.data$.lookup,
      );
}

const prxCollection$Factory = PrxCollection$Factory();

extension PrxCollection$Ext$Mk on Mk {
  PrxCollection$Factory get PrxCollection => prxCollection$Factory;
}

abstract class PrxSingle$IData<T, L>
    implements
        RxVar$IData<Opt<T>>,
        PrxSingleBase$IData<T>,
        PrxSingleOfType$IData<T, L> {
  HasFieldPath<L> Function() get field;
  Opt<T> Function() get get;
  void Function(
    Opt<T> value,
  ) get set;
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
}

class PrxSingle$Data<T, L> implements PrxSingle$IData<T, L> {
  PrxSingle$Data({
    required this.field,
    required this.get,
    required this.set,
    required this.changes,
    required this.lookup,
  });
  final HasFieldPath<L> Function() field;
  final Opt<T> Function() get;
  final void Function(
    Opt<T> value,
  ) set;
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  PrxSingle$Data<T, L> copyWith({
    HasFieldPath<L> Function()? field,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxSingle$Data(
        field: field ?? this.field,
        get: get ?? this.get,
        set: set ?? this.set,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
  PrxSingle$Data<T, L> copyWithOpt({
    HasFieldPath<L> Function()? field,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
  }) =>
      PrxSingle$Data(
        field: field ?? this.field,
        get: get ?? this.get,
        set: set ?? this.set,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
      );
}

class PrxSingle$Impl<T, L> extends PrxSingle<T, L>
    implements HasData<PrxSingle$IData<T, L>> {
  final PrxSingle$IData<T, L> data$;
  PrxSingle$Impl(this.data$);
  HasFieldPath<L> field() => data$.field();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(value);
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

typedef IPrxSingle<T, L> = HasData<PrxSingle$IData<T, L>>;

extension IPrxSingle$Ext<T, L> on IPrxSingle<T, L> {
  RxVar$Impl<Opt<T>> get asRxVar => RxVar$Impl(data$);
  PrxSingleBase$Impl<T> get asPrxSingleBase => PrxSingleBase$Impl(data$);
  PrxSingleOfType$Impl<T, L> get asPrxSingleOfType =>
      PrxSingleOfType$Impl(data$);
  HasFieldPath<L> field() => data$.field();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(value);
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
}

class PrxSingle$Delegate<T, L> extends PrxSingle<T, L> {
  final PrxSingle<T, L> Function() _delegate;
  PrxSingle$Delegate(this._delegate);
  HasFieldPath<L> field() => _delegate().field();
  Opt<T> get() => _delegate().get();
  void set(
    Opt<T> value,
  ) =>
      _delegate().set(value);
  Stream<Opt<T>> get changes => _delegate().changes;
  Lookup get lookup => _delegate().lookup;
}

class PrxSingle$Factory {
  const PrxSingle$Factory();
  PrxSingle$Impl<T, L> call<T, L>({
    required HasFieldPath<L> Function() field,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          get: get,
          set: set,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingle$Impl<T, L> create<T, L>({
    required HasFieldPath<L> Function() field,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          get: get,
          set: set,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingle$Impl<T, L> data<T, L>({
    required HasFieldPath<L> Function() field,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
    required Stream<Opt<T>> changes,
    required Lookup lookup,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          get: get,
          set: set,
          changes: changes.asConstant(),
          lookup: lookup.asConstant(),
        ),
      );
  PrxSingle<T, L> delegate<T, L>(
    PrxSingle<T, L> Function() delegate,
  ) =>
      PrxSingle$Delegate(
        delegate,
      );
  PrxSingle$Impl<T, L> fromRxVar$Iface<T, L>({
    required RxVar<Opt<T>> rxVar,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        get: rxVar.get,
        set: rxVar.set,
        changes: () => rxVar.changes,
        lookup: () => rxVar.lookup,
        field: field,
      );
  PrxSingle$Impl<T, L> fromRxVar<T, L>({
    required IRxVar<Opt<T>> rxVar,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        get: rxVar.data$.get,
        set: rxVar.data$.set,
        changes: rxVar.data$.changes,
        lookup: rxVar.data$.lookup,
        field: field,
      );
  PrxSingle$Impl<T, L> fromPrxSingleBase$Iface<T, L>({
    required PrxSingleBase<T> prxSingleBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        get: prxSingleBase.get,
        set: prxSingleBase.set,
        changes: () => prxSingleBase.changes,
        lookup: () => prxSingleBase.lookup,
        field: field,
      );
  PrxSingle$Impl<T, L> fromPrxSingleBase<T, L>({
    required IPrxSingleBase<T> prxSingleBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        get: prxSingleBase.data$.get,
        set: prxSingleBase.data$.set,
        changes: prxSingleBase.data$.changes,
        lookup: prxSingleBase.data$.lookup,
        field: field,
      );
  PrxSingle$Impl<T, L> fromPrxSingleOfType$Iface<T, L>({
    required PrxSingleOfType<T, L> prxSingleOfType,
  }) =>
      create(
        field: prxSingleOfType.field,
        get: prxSingleOfType.get,
        set: prxSingleOfType.set,
        changes: () => prxSingleOfType.changes,
        lookup: () => prxSingleOfType.lookup,
      );
  PrxSingle$Impl<T, L> fromPrxSingleOfType<T, L>({
    required IPrxSingleOfType<T, L> prxSingleOfType,
  }) =>
      create(
        field: prxSingleOfType.data$.field,
        get: prxSingleOfType.data$.get,
        set: prxSingleOfType.data$.set,
        changes: prxSingleOfType.data$.changes,
        lookup: prxSingleOfType.data$.lookup,
      );
}

const prxSingle$Factory = PrxSingle$Factory();

extension PrxSingle$Ext$Mk on Mk {
  PrxSingle$Factory get PrxSingle => prxSingle$Factory;
}
