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
  const PdmLevel$Impl.create(
    PdMsgContainer<M, F, E> item,
  ) : this(
          item,
        );
}

class PdmLevel$Factory {
  const PdmLevel$Factory();
  PdmLevel$Impl<M, F, E> create<M, F, E>(
    PdMsgContainer<M, F, E> item,
  ) =>
      PdmLevel$Impl(
        item,
      );
  PdmLevel$Impl<M, F, E> call<M, F, E>(
    PdMsgContainer<M, F, E> item,
  ) =>
      PdmLevel$Impl(
        item,
      );
}

const pdmLevel$Factory = PdmLevel$Factory();

extension Mk$Ext$PdmLevel on Mk {
  PdmLevel$Factory get PdmLevel => pdmLevel$Factory;
}

abstract class PdmLevel$Visitor<R$, M, F, E> {
  R$ level(PdMsgContainer<M, F, E> value);
  R$ top(PdRoot<M, F, E> value);
  R$ nested(PdMsg<M, F, E> value);
}

class PdmLevel$Visitor$Impl<R$, M, F, E> extends PdmLevel$Visitor<R$, M, F, E>
    implements HasData<PdmLevel$Visitor$IData<R$, M, F, E>> {
  PdmLevel$Visitor$Impl(
    this.data$,
  ) : super();
  final PdmLevel$Visitor$IData<R$, M, F, E> data$;
  R$ level(
    PdMsgContainer<M, F, E> level,
  ) =>
      data$.level(
        level,
      );
  R$ top(
    PdRoot<M, F, E> top,
  ) =>
      data$.top(
        top,
      );
  R$ nested(
    PdMsg<M, F, E> nested,
  ) =>
      data$.nested(
        nested,
      );
}

extension HasData$PdmLevel$Visitor$Impl$Ext<R$, M, F, E>
    on HasData<PdmLevel$Visitor$IData<R$, M, F, E>> {
  R$ level(
    PdMsgContainer<M, F, E> level,
  ) =>
      data$.level(
        level,
      );
  R$ top(
    PdRoot<M, F, E> top,
  ) =>
      data$.top(
        top,
      );
  R$ nested(
    PdMsg<M, F, E> nested,
  ) =>
      data$.nested(
        nested,
      );
  PdmLevel$Visitor$Impl<R$, M, F, E> asPdmLevel$Visitor() =>
      PdmLevel$Visitor$Impl(
        data$,
      );
}

abstract class PdmLevel$Visitor$IData<R$, M, F, E> {
  PdmLevel$Visitor$IData();
  R$ Function(
    PdMsgContainer<M, F, E> level,
  ) get level;
  R$ Function(
    PdRoot<M, F, E> top,
  ) get top;
  R$ Function(
    PdMsg<M, F, E> nested,
  ) get nested;
}

typedef IPdmLevel$Visitor<R$, M, F, E>
    = HasData<PdmLevel$Visitor$IData<R$, M, F, E>>;

class PdmLevel$Visitor$Data<R$, M, F, E>
    implements PdmLevel$Visitor$IData<R$, M, F, E> {
  PdmLevel$Visitor$Data({
    required this.level,
    required this.top,
    required this.nested,
  });
  final R$ Function(
    PdMsgContainer<M, F, E> level,
  ) level;
  final R$ Function(
    PdRoot<M, F, E> top,
  ) top;
  final R$ Function(
    PdMsg<M, F, E> nested,
  ) nested;
  factory PdmLevel$Visitor$Data.fallback({
    R$ Function(
      PdMsgContainer<M, F, E> level,
    )?
        level,
    R$ Function(
      PdRoot<M, F, E> top,
    )?
        top,
    R$ Function(
      PdMsg<M, F, E> nested,
    )?
        nested,
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

extension PdmLevel$Visitor$Data$Ext<R$, M, F, E>
    on PdmLevel$Visitor$Data<R$, M, F, E> {
  PdmLevel$Visitor$Data<R$, M, F, E> copyWith({
    R$ Function(
      PdMsgContainer<M, F, E> level,
    )?
        level,
    R$ Function(
      PdRoot<M, F, E> top,
    )?
        top,
    R$ Function(
      PdMsg<M, F, E> nested,
    )?
        nested,
  }) =>
      PdmLevel$Visitor$Data(
        level: level ?? this.level,
        top: top ?? this.top,
        nested: nested ?? this.nested,
      );
  PdmLevel$Visitor$Data<R$, M, F, E> copyWithOpt({
    R$ Function(
      PdMsgContainer<M, F, E> level,
    )?
        level,
    R$ Function(
      PdRoot<M, F, E> top,
    )?
        top,
    R$ Function(
      PdMsg<M, F, E> nested,
    )?
        nested,
  }) =>
      PdmLevel$Visitor$Data(
        level: level ?? this.level,
        top: top ?? this.top,
        nested: nested ?? this.nested,
      );
}

class PdmLevel$Visitor$Delegate<R$, M, F, E>
    extends PdmLevel$Visitor<R$, M, F, E> {
  PdmLevel$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PdmLevel$Visitor<R$, M, F, E> Function() delegate$;
  R$ level(
    PdMsgContainer<M, F, E> level,
  ) =>
      delegate$().level(
        level,
      );
  R$ top(
    PdRoot<M, F, E> top,
  ) =>
      delegate$().top(
        top,
      );
  R$ nested(
    PdMsg<M, F, E> nested,
  ) =>
      delegate$().nested(
        nested,
      );
}

class PdmLevel$Visitor$Factory {
  const PdmLevel$Visitor$Factory._();
  static const instance = PdmLevel$Visitor$Factory._();
}

extension Mk$PdmLevel$Visitor$Ext on Mk {
  PdmLevel$Visitor$Factory get PdmLevel$Visitor =>
      PdmLevel$Visitor$Factory.instance;
}

extension PdmLevel$Visitor$Factory$Ext on PdmLevel$Visitor$Factory {
  PdmLevel$Visitor$Impl<R$, M, F, E> call<R$, M, F, E>({
    required R$ Function(
      PdMsgContainer<M, F, E> level,
    )
        level,
    required R$ Function(
      PdRoot<M, F, E> top,
    )
        top,
    required R$ Function(
      PdMsg<M, F, E> nested,
    )
        nested,
  }) =>
      PdmLevel$Visitor$Impl(
        PdmLevel$Visitor$Data(
          level: level,
          top: top,
          nested: nested,
        ),
      );
  PdmLevel$Visitor$Impl<R$, M, F, E> create<R$, M, F, E>({
    required R$ Function(
      PdMsgContainer<M, F, E> level,
    )
        level,
    required R$ Function(
      PdRoot<M, F, E> top,
    )
        top,
    required R$ Function(
      PdMsg<M, F, E> nested,
    )
        nested,
  }) =>
      PdmLevel$Visitor$Impl(
        PdmLevel$Visitor$Data(
          level: level,
          top: top,
          nested: nested,
        ),
      );
  PdmLevel$Visitor$Impl<R$, M, F, E> data<R$, M, F, E>({
    required R$ Function(
      PdMsgContainer<M, F, E> level,
    )
        level,
    required R$ Function(
      PdRoot<M, F, E> top,
    )
        top,
    required R$ Function(
      PdMsg<M, F, E> nested,
    )
        nested,
  }) =>
      PdmLevel$Visitor$Impl(
        PdmLevel$Visitor$Data(
          level: level,
          top: top,
          nested: nested,
        ),
      );
}

extension PdmLevel$WhenX<M, F, E>
    on PdmLevel$Base<PdMsgContainer<M, F, E>, M, F, E> {
  R$ when<R$>({
    R$ Function(
      PdMsgContainer<M, F, E> level,
    )?
        level,
    R$ Function(
      PdRoot<M, F, E> top,
    )?
        top,
    R$ Function(
      PdMsg<M, F, E> nested,
    )?
        nested,
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
  const PdmTop$Impl.create(
    PdRoot<M, F, E> item,
  ) : this(
          item,
        );
}

class PdmTop$Factory {
  const PdmTop$Factory();
  PdmTop$Impl<M, F, E> create<M, F, E>(
    PdRoot<M, F, E> item,
  ) =>
      PdmTop$Impl(
        item,
      );
  PdmTop$Impl<M, F, E> call<M, F, E>(
    PdRoot<M, F, E> item,
  ) =>
      PdmTop$Impl(
        item,
      );
}

const pdmTop$Factory = PdmTop$Factory();

extension Mk$Ext$PdmTop on Mk {
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
  const PdmNested$Impl.create(
    PdMsg<M, F, E> item,
  ) : this(
          item,
        );
}

class PdmNested$Factory {
  const PdmNested$Factory();
  PdmNested$Impl<M, F, E> create<M, F, E>(
    PdMsg<M, F, E> item,
  ) =>
      PdmNested$Impl(
        item,
      );
  PdmNested$Impl<M, F, E> call<M, F, E>(
    PdMsg<M, F, E> item,
  ) =>
      PdmNested$Impl(
        item,
      );
}

const pdmNested$Factory = PdmNested$Factory();

extension Mk$Ext$PdmNested on Mk {
  PdmNested$Factory get PdmNested => pdmNested$Factory;
}

typedef PdxBase<M, F, E> = PdxBase$Base<void, M, F, E>;

abstract class PdxBase$Base<I$, M, F, E> extends Holder<I$> {
  const PdxBase$Base(super.item);
  R$ acceptPdxBase<R$>(PdxBase$Visitor<R$, M, F, E> visitor) => visitor.base();
}

class PdxBase$Impl<M, F, E> extends PdxBase$Base<void, M, F, E> {
  const PdxBase$Impl() : super(null);
  const PdxBase$Impl.create() : this();
}

class PdxBase$Factory {
  const PdxBase$Factory();
  PdxBase$Impl<M, F, E> create<M, F, E>() => PdxBase$Impl();
  PdxBase$Impl<M, F, E> call<M, F, E>() => PdxBase$Impl();
}

const pdxBase$Factory = PdxBase$Factory();

extension Mk$Ext$PdxBase on Mk {
  PdxBase$Factory get PdxBase => pdxBase$Factory;
}

abstract class PdxBase$Visitor<R$, M, F, E> {
  R$ base();
  R$ top(PdFld<M, F, E> value);
  R$ oneof(PdOneof<M, F, E> value);
}

class PdxBase$Visitor$Impl<R$, M, F, E> extends PdxBase$Visitor<R$, M, F, E>
    implements HasData<PdxBase$Visitor$IData<R$, M, F, E>> {
  PdxBase$Visitor$Impl(
    this.data$,
  ) : super();
  final PdxBase$Visitor$IData<R$, M, F, E> data$;
  R$ base() => data$.base();
  R$ top(
    PdFld<M, F, E> top,
  ) =>
      data$.top(
        top,
      );
  R$ oneof(
    PdOneof<M, F, E> oneof,
  ) =>
      data$.oneof(
        oneof,
      );
}

extension HasData$PdxBase$Visitor$Impl$Ext<R$, M, F, E>
    on HasData<PdxBase$Visitor$IData<R$, M, F, E>> {
  R$ base() => data$.base();
  R$ top(
    PdFld<M, F, E> top,
  ) =>
      data$.top(
        top,
      );
  R$ oneof(
    PdOneof<M, F, E> oneof,
  ) =>
      data$.oneof(
        oneof,
      );
  PdxBase$Visitor$Impl<R$, M, F, E> asPdxBase$Visitor() => PdxBase$Visitor$Impl(
        data$,
      );
}

abstract class PdxBase$Visitor$IData<R$, M, F, E> {
  PdxBase$Visitor$IData();
  R$ Function() get base;
  R$ Function(
    PdFld<M, F, E> top,
  ) get top;
  R$ Function(
    PdOneof<M, F, E> oneof,
  ) get oneof;
}

typedef IPdxBase$Visitor<R$, M, F, E>
    = HasData<PdxBase$Visitor$IData<R$, M, F, E>>;

class PdxBase$Visitor$Data<R$, M, F, E>
    implements PdxBase$Visitor$IData<R$, M, F, E> {
  PdxBase$Visitor$Data({
    required this.base,
    required this.top,
    required this.oneof,
  });
  final R$ Function() base;
  final R$ Function(
    PdFld<M, F, E> top,
  ) top;
  final R$ Function(
    PdOneof<M, F, E> oneof,
  ) oneof;
  factory PdxBase$Visitor$Data.fallback({
    R$ Function()? base,
    R$ Function(
      PdFld<M, F, E> top,
    )?
        top,
    R$ Function(
      PdOneof<M, F, E> oneof,
    )?
        oneof,
  }) {
    base ??= Functions.throws;
    top ??= base.ignore1();
    oneof ??= base.ignore1();
    return PdxBase$Visitor$Data(
      base: base,
      top: top,
      oneof: oneof,
    );
  }
}

extension PdxBase$Visitor$Data$Ext<R$, M, F, E>
    on PdxBase$Visitor$Data<R$, M, F, E> {
  PdxBase$Visitor$Data<R$, M, F, E> copyWith({
    R$ Function()? base,
    R$ Function(
      PdFld<M, F, E> top,
    )?
        top,
    R$ Function(
      PdOneof<M, F, E> oneof,
    )?
        oneof,
  }) =>
      PdxBase$Visitor$Data(
        base: base ?? this.base,
        top: top ?? this.top,
        oneof: oneof ?? this.oneof,
      );
  PdxBase$Visitor$Data<R$, M, F, E> copyWithOpt({
    R$ Function()? base,
    R$ Function(
      PdFld<M, F, E> top,
    )?
        top,
    R$ Function(
      PdOneof<M, F, E> oneof,
    )?
        oneof,
  }) =>
      PdxBase$Visitor$Data(
        base: base ?? this.base,
        top: top ?? this.top,
        oneof: oneof ?? this.oneof,
      );
}

class PdxBase$Visitor$Delegate<R$, M, F, E>
    extends PdxBase$Visitor<R$, M, F, E> {
  PdxBase$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PdxBase$Visitor<R$, M, F, E> Function() delegate$;
  R$ base() => delegate$().base();
  R$ top(
    PdFld<M, F, E> top,
  ) =>
      delegate$().top(
        top,
      );
  R$ oneof(
    PdOneof<M, F, E> oneof,
  ) =>
      delegate$().oneof(
        oneof,
      );
}

class PdxBase$Visitor$Factory {
  const PdxBase$Visitor$Factory._();
  static const instance = PdxBase$Visitor$Factory._();
}

extension Mk$PdxBase$Visitor$Ext on Mk {
  PdxBase$Visitor$Factory get PdxBase$Visitor =>
      PdxBase$Visitor$Factory.instance;
}

extension PdxBase$Visitor$Factory$Ext on PdxBase$Visitor$Factory {
  PdxBase$Visitor$Impl<R$, M, F, E> call<R$, M, F, E>({
    required R$ Function() base,
    required R$ Function(
      PdFld<M, F, E> top,
    )
        top,
    required R$ Function(
      PdOneof<M, F, E> oneof,
    )
        oneof,
  }) =>
      PdxBase$Visitor$Impl(
        PdxBase$Visitor$Data(
          base: base,
          top: top,
          oneof: oneof,
        ),
      );
  PdxBase$Visitor$Impl<R$, M, F, E> create<R$, M, F, E>({
    required R$ Function() base,
    required R$ Function(
      PdFld<M, F, E> top,
    )
        top,
    required R$ Function(
      PdOneof<M, F, E> oneof,
    )
        oneof,
  }) =>
      PdxBase$Visitor$Impl(
        PdxBase$Visitor$Data(
          base: base,
          top: top,
          oneof: oneof,
        ),
      );
  PdxBase$Visitor$Impl<R$, M, F, E> data<R$, M, F, E>({
    required R$ Function() base,
    required R$ Function(
      PdFld<M, F, E> top,
    )
        top,
    required R$ Function(
      PdOneof<M, F, E> oneof,
    )
        oneof,
  }) =>
      PdxBase$Visitor$Impl(
        PdxBase$Visitor$Data(
          base: base,
          top: top,
          oneof: oneof,
        ),
      );
}

extension PdxBase$WhenX<M, F, E> on PdxBase$Base<void, M, F, E> {
  R$ when<R$>({
    R$ Function()? base,
    R$ Function(
      PdFld<M, F, E> top,
    )?
        top,
    R$ Function(
      PdOneof<M, F, E> oneof,
    )?
        oneof,
  }) =>
      acceptPdxBase(PdxBase$Visitor$Impl(PdxBase$Visitor$Data.fallback(
        base: base,
        top: top,
        oneof: oneof,
      )));
}

typedef PdxTop<M, F, E> = PdxTop$Base<PdFld<M, F, E>, M, F, E>;

abstract class PdxTop$Base<I$ extends PdFld<M, F, E>, M, F, E>
    extends PdxBase$Base<I$, M, F, E> {
  const PdxTop$Base(super.item);
  R$ acceptPdxBase<R$>(PdxBase$Visitor<R$, M, F, E> visitor) =>
      visitor.top(item);
}

class PdxTop$Impl<M, F, E> extends PdxTop$Base<PdFld<M, F, E>, M, F, E> {
  const PdxTop$Impl(super.item);
  const PdxTop$Impl.create(
    PdFld<M, F, E> item,
  ) : this(
          item,
        );
}

class PdxTop$Factory {
  const PdxTop$Factory();
  PdxTop$Impl<M, F, E> create<M, F, E>(
    PdFld<M, F, E> item,
  ) =>
      PdxTop$Impl(
        item,
      );
  PdxTop$Impl<M, F, E> call<M, F, E>(
    PdFld<M, F, E> item,
  ) =>
      PdxTop$Impl(
        item,
      );
}

const pdxTop$Factory = PdxTop$Factory();

extension Mk$Ext$PdxTop on Mk {
  PdxTop$Factory get PdxTop => pdxTop$Factory;
}

typedef PdxOneof<M, F, E> = PdxOneof$Base<PdOneof<M, F, E>, M, F, E>;

abstract class PdxOneof$Base<I$ extends PdOneof<M, F, E>, M, F, E>
    extends PdxBase$Base<I$, M, F, E> {
  const PdxOneof$Base(super.item);
  R$ acceptPdxBase<R$>(PdxBase$Visitor<R$, M, F, E> visitor) =>
      visitor.oneof(item);
}

class PdxOneof$Impl<M, F, E> extends PdxOneof$Base<PdOneof<M, F, E>, M, F, E> {
  const PdxOneof$Impl(super.item);
  const PdxOneof$Impl.create(
    PdOneof<M, F, E> item,
  ) : this(
          item,
        );
}

class PdxOneof$Factory {
  const PdxOneof$Factory();
  PdxOneof$Impl<M, F, E> create<M, F, E>(
    PdOneof<M, F, E> item,
  ) =>
      PdxOneof$Impl(
        item,
      );
  PdxOneof$Impl<M, F, E> call<M, F, E>(
    PdOneof<M, F, E> item,
  ) =>
      PdxOneof$Impl(
        item,
      );
}

const pdxOneof$Factory = PdxOneof$Factory();

extension Mk$Ext$PdxOneof on Mk {
  PdxOneof$Factory get PdxOneof => pdxOneof$Factory;
}

// **************************************************************************
// ImplGenerator
// **************************************************************************

class PdRoot$Impl<M, F, E> extends PdRoot<M, F, E>
    implements HasData<PdRoot$IData<M, F, E>> {
  PdRoot$Impl(
    this.data$,
  ) : super();
  final PdRoot$IData<M, F, E> data$;
  M msgPayload(
    PdMsg<M, F, E> msg,
  ) =>
      data$.msgPayload(
        msg,
      );
  F fldPayload(
    PdFld<M, F, E> fld,
  ) =>
      data$.fldPayload(
        fld,
      );
  E enumPayload(
    PdEnum<M, F, E> enm,
  ) =>
      data$.enumPayload(
        enm,
      );
  FileDescriptorSet get descriptorSet => data$.descriptorSet();
}

extension HasData$PdRoot$Impl$Ext<M, F, E> on HasData<PdRoot$IData<M, F, E>> {
  M msgPayload(
    PdMsg<M, F, E> msg,
  ) =>
      data$.msgPayload(
        msg,
      );
  F fldPayload(
    PdFld<M, F, E> fld,
  ) =>
      data$.fldPayload(
        fld,
      );
  E enumPayload(
    PdEnum<M, F, E> enm,
  ) =>
      data$.enumPayload(
        enm,
      );
  FileDescriptorSet get descriptorSet => data$.descriptorSet();
  PdRoot$Impl<M, F, E> asPdRoot() => PdRoot$Impl(
        data$,
      );
}

abstract class PdRoot$IData<M, F, E> {
  PdRoot$IData();
  M Function(
    PdMsg<M, F, E> msg,
  ) get msgPayload;
  F Function(
    PdFld<M, F, E> fld,
  ) get fldPayload;
  E Function(
    PdEnum<M, F, E> enm,
  ) get enumPayload;
  FileDescriptorSet Function() get descriptorSet;
}

typedef IPdRoot<M, F, E> = HasData<PdRoot$IData<M, F, E>>;

class PdRoot$Data<M, F, E> implements PdRoot$IData<M, F, E> {
  PdRoot$Data({
    required this.msgPayload,
    required this.fldPayload,
    required this.enumPayload,
    required this.descriptorSet,
  });
  final M Function(
    PdMsg<M, F, E> msg,
  ) msgPayload;
  final F Function(
    PdFld<M, F, E> fld,
  ) fldPayload;
  final E Function(
    PdEnum<M, F, E> enm,
  ) enumPayload;
  final FileDescriptorSet Function() descriptorSet;
}

extension PdRoot$Data$Ext<M, F, E> on PdRoot$Data<M, F, E> {
  PdRoot$Data<M, F, E> copyWith({
    M Function(
      PdMsg<M, F, E> msg,
    )?
        msgPayload,
    F Function(
      PdFld<M, F, E> fld,
    )?
        fldPayload,
    E Function(
      PdEnum<M, F, E> enm,
    )?
        enumPayload,
    FileDescriptorSet Function()? descriptorSet,
  }) =>
      PdRoot$Data(
        msgPayload: msgPayload ?? this.msgPayload,
        fldPayload: fldPayload ?? this.fldPayload,
        enumPayload: enumPayload ?? this.enumPayload,
        descriptorSet: descriptorSet ?? this.descriptorSet,
      );
  PdRoot$Data<M, F, E> copyWithOpt({
    M Function(
      PdMsg<M, F, E> msg,
    )?
        msgPayload,
    F Function(
      PdFld<M, F, E> fld,
    )?
        fldPayload,
    E Function(
      PdEnum<M, F, E> enm,
    )?
        enumPayload,
    FileDescriptorSet Function()? descriptorSet,
  }) =>
      PdRoot$Data(
        msgPayload: msgPayload ?? this.msgPayload,
        fldPayload: fldPayload ?? this.fldPayload,
        enumPayload: enumPayload ?? this.enumPayload,
        descriptorSet: descriptorSet ?? this.descriptorSet,
      );
}

class PdRoot$Delegate<M, F, E> extends PdRoot<M, F, E> {
  PdRoot$Delegate(
    this.delegate$,
  ) : super();
  final PdRoot<M, F, E> Function() delegate$;
  M msgPayload(
    PdMsg<M, F, E> msg,
  ) =>
      delegate$().msgPayload(
        msg,
      );
  F fldPayload(
    PdFld<M, F, E> fld,
  ) =>
      delegate$().fldPayload(
        fld,
      );
  E enumPayload(
    PdEnum<M, F, E> enm,
  ) =>
      delegate$().enumPayload(
        enm,
      );
  FileDescriptorSet get descriptorSet => delegate$().descriptorSet;
}

class PdRoot$Factory {
  const PdRoot$Factory._();
  static const instance = PdRoot$Factory._();
}

extension Mk$PdRoot$Ext on Mk {
  PdRoot$Factory get PdRoot => PdRoot$Factory.instance;
}

extension PdRoot$Factory$Ext on PdRoot$Factory {
  PdRoot$Impl<M, F, E> call<M, F, E>({
    required M Function(
      PdMsg<M, F, E> msg,
    )
        msgPayload,
    required F Function(
      PdFld<M, F, E> fld,
    )
        fldPayload,
    required E Function(
      PdEnum<M, F, E> enm,
    )
        enumPayload,
    required FileDescriptorSet Function() descriptorSet,
  }) =>
      PdRoot$Impl(
        PdRoot$Data(
          msgPayload: msgPayload,
          fldPayload: fldPayload,
          enumPayload: enumPayload,
          descriptorSet: descriptorSet,
        ),
      );
  PdRoot$Impl<M, F, E> create<M, F, E>({
    required M Function(
      PdMsg<M, F, E> msg,
    )
        msgPayload,
    required F Function(
      PdFld<M, F, E> fld,
    )
        fldPayload,
    required E Function(
      PdEnum<M, F, E> enm,
    )
        enumPayload,
    required FileDescriptorSet Function() descriptorSet,
  }) =>
      PdRoot$Impl(
        PdRoot$Data(
          msgPayload: msgPayload,
          fldPayload: fldPayload,
          enumPayload: enumPayload,
          descriptorSet: descriptorSet,
        ),
      );
  PdRoot$Impl<M, F, E> data<M, F, E>({
    required M Function(
      PdMsg<M, F, E> msg,
    )
        msgPayload,
    required F Function(
      PdFld<M, F, E> fld,
    )
        fldPayload,
    required E Function(
      PdEnum<M, F, E> enm,
    )
        enumPayload,
    required FileDescriptorSet descriptorSet,
  }) =>
      PdRoot$Impl(
        PdRoot$Data(
          msgPayload: msgPayload,
          fldPayload: fldPayload,
          enumPayload: enumPayload,
          descriptorSet: () => descriptorSet,
        ),
      );
  PdRoot$Impl<M, F, E> fromPdMsgContainer<M, F, E>({
    required PdMsgContainer<M, F, E> pdMsgContainer,
    required M Function(
      PdMsg<M, F, E> msg,
    )
        msgPayload,
    required F Function(
      PdFld<M, F, E> fld,
    )
        fldPayload,
    required E Function(
      PdEnum<M, F, E> enm,
    )
        enumPayload,
    required FileDescriptorSet Function() descriptorSet,
  }) =>
      PdRoot$Impl(
        PdRoot$Data(
          msgPayload: msgPayload,
          fldPayload: fldPayload,
          enumPayload: enumPayload,
          descriptorSet: descriptorSet,
        ),
      );
  PdRoot$Impl<M, F, E> fromPdEnumResolver<M, F, E>({
    required PdEnumResolver<M, F, E> pdEnumResolver,
    required M Function(
      PdMsg<M, F, E> msg,
    )
        msgPayload,
    required F Function(
      PdFld<M, F, E> fld,
    )
        fldPayload,
    required E Function(
      PdEnum<M, F, E> enm,
    )
        enumPayload,
    required FileDescriptorSet Function() descriptorSet,
  }) =>
      PdRoot$Impl(
        PdRoot$Data(
          msgPayload: msgPayload,
          fldPayload: fldPayload,
          enumPayload: enumPayload,
          descriptorSet: descriptorSet,
        ),
      );
}
