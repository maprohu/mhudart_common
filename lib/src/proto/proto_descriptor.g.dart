// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_descriptor.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PdmLevel<M, F, E> = PdmLevel$Base<PdMsgContainer<M, F, E>, M, F, E>;

abstract class PdmLevel$Base<I$ extends PdMsgContainer<M, F, E>, M, F, E>
    extends Holder<I$> {
  const PdmLevel$Base(super.item);
  R$ acceptPdmLevel<R$>(PdmLevel$Visitor<R$, M, F, E> visitor) =>
      visitor.level(item);
}

class PdmLevel$Impl<M, F, E>
    extends PdmLevel$Base<PdMsgContainer<M, F, E>, M, F, E> {
  const PdmLevel$Impl(super.item);
  const PdmLevel$Impl.create(PdMsgContainer<M, F, E> item) : this(item);
}

class PdmLevel$Factory {
  const PdmLevel$Factory();
  final create = PdmLevel$Impl.create;
  PdmLevel$Impl<M, F, E> call<M, F, E>(PdMsgContainer<M, F, E> item) =>
      PdmLevel$Impl(item);
}

const pdmLevel$Factory = PdmLevel$Factory();

extension PdmLevel$Ext$Mk on Mk {
  PdmLevel$Factory get PdmLevel => pdmLevel$Factory;
}

abstract class PdmLevel$Visitor<R$, M, F, E> {
  R$ level(PdMsgContainer<M, F, E> value);
  R$ top(PdRoot<M, F, E> value);
  R$ nested(PdMsg<M, F, E> value);
}

class PdmLevel$Visitor$Data<R$, M, F, E> {
  final R$ Function(PdMsgContainer<M, F, E> level) level;
  final R$ Function(PdRoot<M, F, E> top) top;
  final R$ Function(PdMsg<M, F, E> nested) nested;
  PdmLevel$Visitor$Data({
    required this.level,
    required this.top,
    required this.nested,
  });
  factory PdmLevel$Visitor$Data.fallback({
    R$ Function(PdMsgContainer<M, F, E> level)? level,
    R$ Function(PdRoot<M, F, E> top)? top,
    R$ Function(PdMsg<M, F, E> nested)? nested,
  }) {
    level ??= Functions.throws1;
    top ??= level;
    nested ??= level;
    return PdmLevel$Visitor$Data(
      level: level,
      top: top,
      nested: nested,
    );
  }
}

class PdmLevel$Visitor$Impl<R$, M, F, E> extends PdmLevel$Visitor<R$, M, F, E> {
  final PdmLevel$Visitor$Data<R$, M, F, E> _data;
  PdmLevel$Visitor$Impl(this._data);
  R$ level(PdMsgContainer<M, F, E> level) => _data.level(level);
  R$ top(PdRoot<M, F, E> top) => _data.top(top);
  R$ nested(PdMsg<M, F, E> nested) => _data.nested(nested);
}

extension PdmLevel$WhenX<M, F, E>
    on PdmLevel$Base<PdMsgContainer<M, F, E>, M, F, E> {
  R$ when<R$>({
    R$ Function(PdMsgContainer<M, F, E> level)? level,
    R$ Function(PdRoot<M, F, E> top)? top,
    R$ Function(PdMsg<M, F, E> nested)? nested,
  }) =>
      acceptPdmLevel(PdmLevel$Visitor$Impl(PdmLevel$Visitor$Data.fallback(
        level: level,
        top: top,
        nested: nested,
      )));
}

typedef PdmTop<M, F, E> = PdmTop$Base<PdRoot<M, F, E>, M, F, E>;

abstract class PdmTop$Base<I$ extends PdRoot<M, F, E>, M, F, E>
    extends PdmLevel$Base<I$, M, F, E> {
  const PdmTop$Base(super.item);
  R$ acceptPdmLevel<R$>(PdmLevel$Visitor<R$, M, F, E> visitor) =>
      visitor.top(item);
}

class PdmTop$Impl<M, F, E> extends PdmTop$Base<PdRoot<M, F, E>, M, F, E> {
  const PdmTop$Impl(super.item);
  const PdmTop$Impl.create(PdRoot<M, F, E> item) : this(item);
}

class PdmTop$Factory {
  const PdmTop$Factory();
  final create = PdmTop$Impl.create;
  PdmTop$Impl<M, F, E> call<M, F, E>(PdRoot<M, F, E> item) => PdmTop$Impl(item);
}

const pdmTop$Factory = PdmTop$Factory();

extension PdmTop$Ext$Mk on Mk {
  PdmTop$Factory get PdmTop => pdmTop$Factory;
}

typedef PdmNested<M, F, E> = PdmNested$Base<PdMsg<M, F, E>, M, F, E>;

abstract class PdmNested$Base<I$ extends PdMsg<M, F, E>, M, F, E>
    extends PdmLevel$Base<I$, M, F, E> {
  const PdmNested$Base(super.item);
  R$ acceptPdmLevel<R$>(PdmLevel$Visitor<R$, M, F, E> visitor) =>
      visitor.nested(item);
}

class PdmNested$Impl<M, F, E> extends PdmNested$Base<PdMsg<M, F, E>, M, F, E> {
  const PdmNested$Impl(super.item);
  const PdmNested$Impl.create(PdMsg<M, F, E> item) : this(item);
}

class PdmNested$Factory {
  const PdmNested$Factory();
  final create = PdmNested$Impl.create;
  PdmNested$Impl<M, F, E> call<M, F, E>(PdMsg<M, F, E> item) =>
      PdmNested$Impl(item);
}

const pdmNested$Factory = PdmNested$Factory();

extension PdmNested$Ext$Mk on Mk {
  PdmNested$Factory get PdmNested => pdmNested$Factory;
}

// **************************************************************************
// ImplGenerator
// **************************************************************************

class PdRoot$Data<M, F, E> {
  final M Function(PdMsg<M, F, E> msg) msgPayload;
  final F Function(PdFld<M, F, E> fld) fldPayload;
  final E Function(PdEnum<M, F, E> enm) enumPayload;
  final FileDescriptorSet Function() descriptorSet;
  PdRoot$Data({
    required this.msgPayload,
    required this.fldPayload,
    required this.enumPayload,
    required this.descriptorSet,
  });
}

class PdRoot$Impl<M, F, E> extends PdRoot<M, F, E> {
  final PdRoot$Data<M, F, E> _data;
  PdRoot$Impl(this._data);
  M msgPayload(PdMsg<M, F, E> msg) => _data.msgPayload(msg);
  F fldPayload(PdFld<M, F, E> fld) => _data.fldPayload(fld);
  E enumPayload(PdEnum<M, F, E> enm) => _data.enumPayload(enm);
  FileDescriptorSet get descriptorSet => _data.descriptorSet();
}

class PdRoot$Delegate<M, F, E> extends PdRoot<M, F, E> {
  final PdRoot<M, F, E> Function() _delegate;
  PdRoot$Delegate(this._delegate);
  M msgPayload(PdMsg<M, F, E> msg) => _delegate().msgPayload(msg);
  F fldPayload(PdFld<M, F, E> fld) => _delegate().fldPayload(fld);
  E enumPayload(PdEnum<M, F, E> enm) => _delegate().enumPayload(enm);
  FileDescriptorSet get descriptorSet => _delegate().descriptorSet;
}

class PdRoot$Factory {
  const PdRoot$Factory();
  PdRoot<M, F, E> call<M, F, E>({
    required M Function(PdMsg<M, F, E> msg) msgPayload,
    required F Function(PdFld<M, F, E> fld) fldPayload,
    required E Function(PdEnum<M, F, E> enm) enumPayload,
    required FileDescriptorSet Function() descriptorSet,
  }) =>
      PdRoot$Impl(PdRoot$Data(
        msgPayload: msgPayload,
        fldPayload: fldPayload,
        enumPayload: enumPayload,
        descriptorSet: descriptorSet,
      ));
  PdRoot<M, F, E> create<M, F, E>({
    required M Function(PdMsg<M, F, E> msg) msgPayload,
    required F Function(PdFld<M, F, E> fld) fldPayload,
    required E Function(PdEnum<M, F, E> enm) enumPayload,
    required FileDescriptorSet Function() descriptorSet,
  }) =>
      PdRoot$Impl(PdRoot$Data(
        msgPayload: msgPayload,
        fldPayload: fldPayload,
        enumPayload: enumPayload,
        descriptorSet: descriptorSet,
      ));
  PdRoot<M, F, E> delegate<M, F, E>(PdRoot<M, F, E> Function() delegate) =>
      PdRoot$Delegate(delegate);
}

const pdRoot$Factory = PdRoot$Factory();

extension PdRoot$Ext$Mk on Mk {
  PdRoot$Factory get PdRoot => pdRoot$Factory;
}
