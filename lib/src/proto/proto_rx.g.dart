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
  final create = PrxtType$Impl.create;
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
  final create = PrxtMsg$Impl.create;
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
  final create = PrxtEnm$Impl.create;
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
  final create = PrxtCore$Impl.create;
  PrxtCore$Impl call() => PrxtCore$Impl();
}

const prxtCore$Factory = PrxtCore$Factory();

extension PrxtCore$Ext$Mk on Mk {
  PrxtCore$Factory get PrxtCore => prxtCore$Factory;
}

// **************************************************************************
// ImplGenerator
// **************************************************************************

class PrxCollection$Data<C, F extends PmTypedField<dynamic, C, L, M>, L,
    M extends PmMessage<L>> {
  final void Function(void Function(C) updates) rebuild;
  final F Function() field;
  final Stream<Opt<C>> Function() changes;
  final Opt<C> Function() get;
  PrxCollection$Data({
    required this.rebuild,
    required this.field,
    required this.changes,
    required this.get,
  });
}

class PrxCollection$Impl<C, F extends PmTypedField<dynamic, C, L, M>, L,
    M extends PmMessage<L>> extends PrxCollection<C, F, L, M> {
  final PrxCollection$Data<C, F, L, M> _data;
  PrxCollection$Impl(this._data);
  void rebuild(void Function(C) updates) => _data.rebuild(updates);
  F field() => _data.field();
  Stream<Opt<C>> changes() => _data.changes();
  Opt<C> get() => _data.get();
}

class PrxCollection$Delegate<C, F extends PmTypedField<dynamic, C, L, M>, L,
    M extends PmMessage<L>> extends PrxCollection<C, F, L, M> {
  final PrxCollection<C, F, L, M> Function() _delegate;
  PrxCollection$Delegate(this._delegate);
  void rebuild(void Function(C) updates) => _delegate().rebuild(updates);
  F field() => _delegate().field();
  Stream<Opt<C>> changes() => _delegate().changes();
  Opt<C> get() => _delegate().get();
}

class PrxCollection$Factory {
  const PrxCollection$Factory();
  PrxCollection<C, F, L, M> call<C, F extends PmTypedField<dynamic, C, L, M>, L,
          M extends PmMessage<L>>({
    required void Function(void Function(C) updates) rebuild,
    required F Function() field,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
  }) =>
      PrxCollection$Impl(PrxCollection$Data(
        rebuild: rebuild,
        field: field,
        changes: changes,
        get: get,
      ));
  PrxCollection<C, F, L, M> create<C, F extends PmTypedField<dynamic, C, L, M>,
          L, M extends PmMessage<L>>({
    required void Function(void Function(C) updates) rebuild,
    required F Function() field,
    required Stream<Opt<C>> Function() changes,
    required Opt<C> Function() get,
  }) =>
      PrxCollection$Impl(PrxCollection$Data(
        rebuild: rebuild,
        field: field,
        changes: changes,
        get: get,
      ));
  PrxCollection<C, F, L, M> delegate<
              C,
              F extends PmTypedField<dynamic, C, L, M>,
              L,
              M extends PmMessage<L>>(
          PrxCollection<C, F, L, M> Function() delegate) =>
      PrxCollection$Delegate(delegate);
  PrxCollection<C, F, L, M> fromRxVal<C,
          F extends PmTypedField<dynamic, C, L, M>, L, M extends PmMessage<L>>({
    required RxVal<Opt<C>> rxVal,
    required void Function(void Function(C) updates) rebuild,
    required F Function() field,
  }) =>
      create(
        changes: rxVal.changes,
        get: rxVal.get,
        rebuild: rebuild,
        field: field,
      );
}

const prxCollection$Factory = PrxCollection$Factory();

extension PrxCollection$Ext$Mk on Mk {
  PrxCollection$Factory get PrxCollection => prxCollection$Factory;
}

class PrxSingle$Data<T, F extends PmSingleField<dynamic, T, L, M>, L,
    M extends PmMessage<L>> {
  final void Function(Opt<T> value) set;
  final Opt<T> Function() get;
  final Stream<Opt<T>> Function() changes;
  final F Function() field;
  PrxSingle$Data({
    required this.set,
    required this.get,
    required this.changes,
    required this.field,
  });
}

class PrxSingle$Impl<T, F extends PmSingleField<dynamic, T, L, M>, L,
    M extends PmMessage<L>> extends PrxSingle<T, F, L, M> {
  final PrxSingle$Data<T, F, L, M> _data;
  PrxSingle$Impl(this._data);
  void set(Opt<T> value) => _data.set(value);
  Opt<T> get() => _data.get();
  Stream<Opt<T>> changes() => _data.changes();
  F field() => _data.field();
}

class PrxSingle$Delegate<T, F extends PmSingleField<dynamic, T, L, M>, L,
    M extends PmMessage<L>> extends PrxSingle<T, F, L, M> {
  final PrxSingle<T, F, L, M> Function() _delegate;
  PrxSingle$Delegate(this._delegate);
  void set(Opt<T> value) => _delegate().set(value);
  Opt<T> get() => _delegate().get();
  Stream<Opt<T>> changes() => _delegate().changes();
  F field() => _delegate().field();
}

class PrxSingle$Factory {
  const PrxSingle$Factory();
  PrxSingle<T, F, L, M> call<T, F extends PmSingleField<dynamic, T, L, M>, L,
          M extends PmMessage<L>>({
    required void Function(Opt<T> value) set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required F Function() field,
  }) =>
      PrxSingle$Impl(PrxSingle$Data(
        set: set,
        get: get,
        changes: changes,
        field: field,
      ));
  PrxSingle<T, F, L, M> create<T, F extends PmSingleField<dynamic, T, L, M>, L,
          M extends PmMessage<L>>({
    required void Function(Opt<T> value) set,
    required Opt<T> Function() get,
    required Stream<Opt<T>> Function() changes,
    required F Function() field,
  }) =>
      PrxSingle$Impl(PrxSingle$Data(
        set: set,
        get: get,
        changes: changes,
        field: field,
      ));
  PrxSingle<T, F, L, M> delegate<
          T,
          F extends PmSingleField<dynamic, T, L, M>,
          L,
          M extends PmMessage<L>>(PrxSingle<T, F, L, M> Function() delegate) =>
      PrxSingle$Delegate(delegate);
  PrxSingle<T, F, L, M> fromRxVar<T, F extends PmSingleField<dynamic, T, L, M>,
          L, M extends PmMessage<L>>({
    required RxVar<Opt<T>> rxVar,
    required F Function() field,
  }) =>
      create(
        set: rxVar.set,
        get: rxVar.get,
        changes: rxVar.changes,
        field: field,
      );
}

const prxSingle$Factory = PrxSingle$Factory();

extension PrxSingle$Ext$Mk on Mk {
  PrxSingle$Factory get PrxSingle => prxSingle$Factory;
}
