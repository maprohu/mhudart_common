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

class PrxtType$Visitor$Impl<R$> implements PrxtType$Visitor<R$> {
  final PrxtType$Visitor$Data<R$> _data;
  const PrxtType$Visitor$Impl(this._data);
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

class PrxMsg$Data<T extends GeneratedMessage> {
  final void Function(void Function(T) updates) rebuild;
  final Opt<T> Function() value;
  final Stream<Opt<T>> Function() stream;
  PrxMsg$Data({
    required this.rebuild,
    required this.value,
    required this.stream,
  });
}

class PrxMsg$Impl<T extends GeneratedMessage> implements PrxMsg<T> {
  final PrxMsg$Data<T> _data;
  const PrxMsg$Impl(this._data);
  void rebuild(void Function(T) updates) => _data.rebuild(updates);
  Opt<T> get value => _data.value();
  Stream<Opt<T>> get stream => _data.stream();
}

class PrxMsg$Delegate<T extends GeneratedMessage> implements PrxMsg<T> {
  final PrxMsg<T> Function() _delegate;
  const PrxMsg$Delegate(this._delegate);
  void rebuild(void Function(T) updates) => _delegate().rebuild(updates);
  Opt<T> get value => _delegate().value;
  Stream<Opt<T>> get stream => _delegate().stream;
}

class PrxMsg$Factory {
  const PrxMsg$Factory();
  PrxMsg<T> call<T extends GeneratedMessage>({
    required void Function(void Function(T) updates) rebuild,
    required Opt<T> Function() value,
    required Stream<Opt<T>> Function() stream,
  }) =>
      PrxMsg$Impl(PrxMsg$Data(
        rebuild: rebuild,
        value: value,
        stream: stream,
      ));
  PrxMsg<T> create<T extends GeneratedMessage>({
    required void Function(void Function(T) updates) rebuild,
    required Opt<T> Function() value,
    required Stream<Opt<T>> Function() stream,
  }) =>
      PrxMsg$Impl(PrxMsg$Data(
        rebuild: rebuild,
        value: value,
        stream: stream,
      ));
  PrxMsg<T> delegate<T extends GeneratedMessage>(
          PrxMsg<T> Function() delegate) =>
      PrxMsg$Delegate(delegate);
}

const prxMsg$Factory = PrxMsg$Factory();

extension PrxMsg$Ext$Mk on Mk {
  PrxMsg$Factory get PrxMsg => prxMsg$Factory;
}
