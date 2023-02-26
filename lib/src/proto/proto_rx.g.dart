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

class PrxtType$Visitor$Data<R$> {
  final R$ Function() type;
  final R$ Function() msg;
  final R$ Function() enm;
  final R$ Function() core;
  PrxtType$Visitor$Data({
    required this.type,
    required this.msg,
    required this.enm,
    required this.core,
  });
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
}

class PrxtType$Visitor$Impl<R$> extends PrxtType$Visitor<R$> {
  final PrxtType$Visitor$Data<R$> _data;
  PrxtType$Visitor$Impl(this._data);
  R$ type() => _data.type();
  R$ msg() => _data.msg();
  R$ enm() => _data.enm();
  R$ core() => _data.core();
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

class PrxMessage$Data<T, L> {
  final PmMessageOfType<T, L> Function() message;
  final void Function(Opt<T> value) set;
  final Opt<T> Function() get;
  final Stream<Opt<T>> Function() changes;
  PrxMessage$Data({
    required this.message,
    required this.set,
    required this.get,
    required this.changes,
  });
}

class PrxMessage$Impl<T, L> extends PrxMessage<T, L> {
  final PrxMessage$Data<T, L> _data;
  PrxMessage$Impl(this._data);
  PmMessageOfType<T, L> message() => _data.message();
  void set(Opt<T> value) => _data.set(value);
  Opt<T> get() => _data.get();
  Stream<Opt<T>> changes() => _data.changes();
}

class PrxMessage$Delegate<T, L> extends PrxMessage<T, L> {
  final PrxMessage<T, L> Function() _delegate;
  PrxMessage$Delegate(this._delegate);
  PmMessageOfType<T, L> message() => _delegate().message();
  void set(Opt<T> value) => _delegate().set(value);
  Opt<T> get() => _delegate().get();
  Stream<Opt<T>> changes() => _delegate().changes();
}

class PrxMessage$Factory {
  const PrxMessage$Factory();
  PrxMessage<T, L> call<T, L>({
    required PmMessageOfType<T, L> Function() message,
    required void Function(Opt<T> value) set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          set: set,
          get: get,
          changes: changes,
        ),
      );
  PrxMessage<T, L> create<T, L>({
    required PmMessageOfType<T, L> Function() message,
    required void Function(Opt<T> value) set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          set: set,
          get: get,
          changes: changes,
        ),
      );
  PrxMessage<T, L> data<T, L>({
    required PmMessageOfType<T, L> Function() message,
    required void Function(Opt<T> value) set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          set: set,
          get: get,
          changes: changes,
        ),
      );
  PrxMessage<T, L> delegate<T, L>(
    PrxMessage<T, L> Function() delegate,
  ) =>
      PrxMessage$Delegate(
        delegate,
      );
  PrxMessage<T, L> fromRxVar<T, L>({
    required RxVar<Opt<T>> rxVar,
    required PmMessageOfType<T, L> Function() message,
  }) =>
      create(
        set: rxVar.set,
        get: rxVar.get,
        changes: rxVar.changes,
        message: message,
      );
}

const prxMessage$Factory = PrxMessage$Factory();

extension PrxMessage$Ext$Mk on Mk {
  PrxMessage$Factory get PrxMessage => prxMessage$Factory;
}

class PrxCollectionBase$Data<C> {
  final void Function(void Function(C) updates) rebuild;
  final Stream<Opt<C>> Function() changes;
  final Opt<C> Function() get;
  PrxCollectionBase$Data({
    required this.rebuild,
    required this.changes,
    required this.get,
  });
}

class PrxCollectionBase$Impl<C> extends PrxCollectionBase<C> {
  final PrxCollectionBase$Data<C> _data;
  PrxCollectionBase$Impl(this._data);
  void rebuild(void Function(C) updates) => _data.rebuild(updates);
  Stream<Opt<C>> changes() => _data.changes();
  Opt<C> get() => _data.get();
}

class PrxCollectionBase$Delegate<C> extends PrxCollectionBase<C> {
  final PrxCollectionBase<C> Function() _delegate;
  PrxCollectionBase$Delegate(this._delegate);
  void rebuild(void Function(C) updates) => _delegate().rebuild(updates);
  Stream<Opt<C>> changes() => _delegate().changes();
  Opt<C> get() => _delegate().get();
}

class PrxCollectionBase$Factory {
  const PrxCollectionBase$Factory();
  PrxCollectionBase<C> call<C>({
    required void Function(void Function(C) updates) rebuild,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          changes: changes,
          get: get,
        ),
      );
  PrxCollectionBase<C> create<C>({
    required void Function(void Function(C) updates) rebuild,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          changes: changes,
          get: get,
        ),
      );
  PrxCollectionBase<C> data<C>({
    required void Function(void Function(C) updates) rebuild,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          changes: changes,
          get: get,
        ),
      );
  PrxCollectionBase<C> delegate<C>(
    PrxCollectionBase<C> Function() delegate,
  ) =>
      PrxCollectionBase$Delegate(
        delegate,
      );
  PrxCollectionBase<C> fromRxVal<C>({
    required RxVal<Opt<C>> rxVal,
    required void Function(void Function(C) updates) rebuild,
  }) =>
      create(
        changes: rxVal.changes,
        get: rxVal.get,
        rebuild: rebuild,
      );
}

const prxCollectionBase$Factory = PrxCollectionBase$Factory();

extension PrxCollectionBase$Ext$Mk on Mk {
  PrxCollectionBase$Factory get PrxCollectionBase => prxCollectionBase$Factory;
}

class PrxSingleBase$Data<V> {
  final void Function(Opt<V> value) set;
  final Opt<V> Function() get;
  final Stream<Opt<V>> Function() changes;
  PrxSingleBase$Data({
    required this.set,
    required this.get,
    required this.changes,
  });
}

class PrxSingleBase$Impl<V> extends PrxSingleBase<V> {
  final PrxSingleBase$Data<V> _data;
  PrxSingleBase$Impl(this._data);
  void set(Opt<V> value) => _data.set(value);
  Opt<V> get() => _data.get();
  Stream<Opt<V>> changes() => _data.changes();
}

class PrxSingleBase$Delegate<V> extends PrxSingleBase<V> {
  final PrxSingleBase<V> Function() _delegate;
  PrxSingleBase$Delegate(this._delegate);
  void set(Opt<V> value) => _delegate().set(value);
  Opt<V> get() => _delegate().get();
  Stream<Opt<V>> changes() => _delegate().changes();
}

class PrxSingleBase$Factory {
  const PrxSingleBase$Factory();
  PrxSingleBase<V> call<V>({
    required void Function(Opt<V> value) set,
    required Opt<V> Function() get,
    required Stream<Opt<V>> Function() changes,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          set: set,
          get: get,
          changes: changes,
        ),
      );
  PrxSingleBase<V> create<V>({
    required void Function(Opt<V> value) set,
    required Opt<V> Function() get,
    required Stream<Opt<V>> Function() changes,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          set: set,
          get: get,
          changes: changes,
        ),
      );
  PrxSingleBase<V> data<V>({
    required void Function(Opt<V> value) set,
    required Opt<V> Function() get,
    required Stream<Opt<V>> Function() changes,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          set: set,
          get: get,
          changes: changes,
        ),
      );
  PrxSingleBase<V> delegate<V>(
    PrxSingleBase<V> Function() delegate,
  ) =>
      PrxSingleBase$Delegate(
        delegate,
      );
  PrxSingleBase<V> fromRxVar<V>({
    required RxVar<Opt<V>> rxVar,
  }) =>
      create(
        set: rxVar.set,
        get: rxVar.get,
        changes: rxVar.changes,
      );
}

const prxSingleBase$Factory = PrxSingleBase$Factory();

extension PrxSingleBase$Ext$Mk on Mk {
  PrxSingleBase$Factory get PrxSingleBase => prxSingleBase$Factory;
}

class PrxCollection$Data<C, L> {
  final HasFieldPath<L> Function() field;
  final Stream<Opt<C>> Function() changes;
  final Opt<C> Function() get;
  final void Function(void Function(C) updates) rebuild;
  PrxCollection$Data({
    required this.field,
    required this.changes,
    required this.get,
    required this.rebuild,
  });
}

class PrxCollection$Impl<C, L> extends PrxCollection<C, L> {
  final PrxCollection$Data<C, L> _data;
  PrxCollection$Impl(this._data);
  HasFieldPath<L> field() => _data.field();
  Stream<Opt<C>> changes() => _data.changes();
  Opt<C> get() => _data.get();
  void rebuild(void Function(C) updates) => _data.rebuild(updates);
}

class PrxCollection$Delegate<C, L> extends PrxCollection<C, L> {
  final PrxCollection<C, L> Function() _delegate;
  PrxCollection$Delegate(this._delegate);
  HasFieldPath<L> field() => _delegate().field();
  Stream<Opt<C>> changes() => _delegate().changes();
  Opt<C> get() => _delegate().get();
  void rebuild(void Function(C) updates) => _delegate().rebuild(updates);
}

class PrxCollection$Factory {
  const PrxCollection$Factory();
  PrxCollection<C, L> call<C, L>({
    required HasFieldPath<L> Function() field,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
    required void Function(void Function(C) updates) rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          changes: changes,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollection<C, L> create<C, L>({
    required HasFieldPath<L> Function() field,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
    required void Function(void Function(C) updates) rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          changes: changes,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollection<C, L> data<C, L>({
    required HasFieldPath<L> Function() field,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
    required void Function(void Function(C) updates) rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          changes: changes,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollection<C, L> delegate<C, L>(
    PrxCollection<C, L> Function() delegate,
  ) =>
      PrxCollection$Delegate(
        delegate,
      );
  PrxCollection<C, L> fromRxVal<C, L>({
    required RxVal<Opt<C>> rxVal,
    required HasFieldPath<L> Function() field,
    required void Function(void Function(C) updates) rebuild,
  }) =>
      create(
        changes: rxVal.changes,
        get: rxVal.get,
        field: field,
        rebuild: rebuild,
      );
  PrxCollection<C, L> fromPrxCollectionBase<C, L>({
    required PrxCollectionBase<C> prxCollectionBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        changes: prxCollectionBase.changes,
        get: prxCollectionBase.get,
        rebuild: prxCollectionBase.rebuild,
        field: field,
      );
}

const prxCollection$Factory = PrxCollection$Factory();

extension PrxCollection$Ext$Mk on Mk {
  PrxCollection$Factory get PrxCollection => prxCollection$Factory;
}

class PrxSingle$Data<T, L> {
  final HasFieldPath<L> Function() field;
  final Stream<Opt<T>> Function() changes;
  final Opt<T> Function() get;
  final void Function(Opt<T> value) set;
  PrxSingle$Data({
    required this.field,
    required this.changes,
    required this.get,
    required this.set,
  });
}

class PrxSingle$Impl<T, L> extends PrxSingle<T, L> {
  final PrxSingle$Data<T, L> _data;
  PrxSingle$Impl(this._data);
  HasFieldPath<L> field() => _data.field();
  Stream<Opt<T>> changes() => _data.changes();
  Opt<T> get() => _data.get();
  void set(Opt<T> value) => _data.set(value);
}

class PrxSingle$Delegate<T, L> extends PrxSingle<T, L> {
  final PrxSingle<T, L> Function() _delegate;
  PrxSingle$Delegate(this._delegate);
  HasFieldPath<L> field() => _delegate().field();
  Stream<Opt<T>> changes() => _delegate().changes();
  Opt<T> get() => _delegate().get();
  void set(Opt<T> value) => _delegate().set(value);
}

class PrxSingle$Factory {
  const PrxSingle$Factory();
  PrxSingle<T, L> call<T, L>({
    required HasFieldPath<L> Function() field,
    required Stream<Opt<T>> Function() changes,
    required Opt<T> Function() get,
    required void Function(Opt<T> value) set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: changes,
          get: get,
          set: set,
        ),
      );
  PrxSingle<T, L> create<T, L>({
    required HasFieldPath<L> Function() field,
    required Stream<Opt<T>> Function() changes,
    required Opt<T> Function() get,
    required void Function(Opt<T> value) set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: changes,
          get: get,
          set: set,
        ),
      );
  PrxSingle<T, L> data<T, L>({
    required HasFieldPath<L> Function() field,
    required Stream<Opt<T>> Function() changes,
    required Opt<T> Function() get,
    required void Function(Opt<T> value) set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: changes,
          get: get,
          set: set,
        ),
      );
  PrxSingle<T, L> delegate<T, L>(
    PrxSingle<T, L> Function() delegate,
  ) =>
      PrxSingle$Delegate(
        delegate,
      );
  PrxSingle<T, L> fromRxVar<T, L>({
    required RxVar<Opt<T>> rxVar,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        changes: rxVar.changes,
        get: rxVar.get,
        set: rxVar.set,
        field: field,
      );
  PrxSingle<T, L> fromPrxSingleBase<T, L>({
    required PrxSingleBase<T> prxSingleBase,
    required HasFieldPath<L> Function() field,
  }) =>
      create(
        changes: prxSingleBase.changes,
        get: prxSingleBase.get,
        set: prxSingleBase.set,
        field: field,
      );
}

const prxSingle$Factory = PrxSingle$Factory();

extension PrxSingle$Ext$Mk on Mk {
  PrxSingle$Factory get PrxSingle => prxSingle$Factory;
}
