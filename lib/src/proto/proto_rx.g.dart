// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_rx.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PrxtType = PrxtType$Base<void>;

class PrxtType$Base<I$> extends Holder<I$> {
  const PrxtType$Base(
    super.item,
  );
  R$ acceptPrxtType<R$>(
    PrxtType$Visitor<R$> visitor,
  ) =>
      visitor.type();
}

class PrxtType$Impl extends PrxtType$Base<void> {
  const PrxtType$Impl() : super(null);
  PrxtType$Impl.create() : this();
}

class PrxtType$Factory {
  const PrxtType$Factory();
  PrxtType$Impl create() => PrxtType$Impl();
  PrxtType$Impl call() => PrxtType$Impl();
}

const PrxtType$Factory prxtType$Factory = PrxtType$Factory();

extension Mk$Ext$PrxtType on Mk {
  PrxtType$Factory get PrxtType => prxtType$Factory;
}

abstract class PrxtType$Visitor<R$> {
  PrxtType$Visitor();
  R$ type();
  R$ msg();
  R$ enm();
  R$ core();
}

/// [PrxtType$Visitor]
class PrxtType$Visitor$Impl<R$> extends PrxtType$Visitor<R$>
    implements HasData<PrxtType$Visitor$IData<R$>> {
  PrxtType$Visitor$Impl(
    this.data$,
  ) : super();
  final PrxtType$Visitor$IData<R$> data$;
  R$ type() => data$.type();
  R$ msg() => data$.msg();
  R$ enm() => data$.enm();
  R$ core() => data$.core();
}

extension PrxtType$Visitor$Impl$Ext<R$> on PrxtType$Visitor$Impl<R$> {}

extension PrxtType$Visitor$Ext<R$> on PrxtType$Visitor<R$> {
  PrxtType$Visitor$Impl<R$> asImpl() =>
      castOrCreate<PrxtType$Visitor$Impl<R$>>(() => wrap$());
  PrxtType$Visitor$Impl<R$> wrap$() => PrxtType$Visitor$Impl(
        PrxtType$Visitor$Data(
          type: type,
          msg: msg,
          enm: enm,
          core: core,
        ),
      );
  PrxtType$Visitor$Impl<R$> get toImpl => asImpl();
  PrxtType$Visitor$Impl<R$> copyWith({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) =>
      HasData$PrxtType$Visitor$Impl$Ext(toImpl).copyWith(
        type: type,
        msg: msg,
        enm: enm,
        core: core,
      );
  PrxtType$Visitor$Impl<R$> copyWithOpt({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) =>
      HasData$PrxtType$Visitor$Impl$Ext(toImpl).copyWithOpt(
        type: type,
        msg: msg,
        enm: enm,
        core: core,
      );
}

/// [PrxtType$Visitor]
extension HasData$PrxtType$Visitor$Impl$Ext<R$>
    on HasData<PrxtType$Visitor$IData<R$>> {
  R$ type() => data$.type();
  R$ msg() => data$.msg();
  R$ enm() => data$.enm();
  R$ core() => data$.core();
  PrxtType$Visitor$Impl<R$> asPrxtType$Visitor() => PrxtType$Visitor$Impl(
        data$,
      );
  PrxtType$Visitor$Impl<R$> get toImpl => asPrxtType$Visitor();
  PrxtType$Visitor$Impl<R$> copyWith({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) =>
      PrxtType$Visitor$Impl(data$.copyWith(
        type: type,
        msg: msg,
        enm: enm,
        core: core,
      ));
  PrxtType$Visitor$Impl<R$> copyWithOpt({
    R$ Function()? type,
    R$ Function()? msg,
    R$ Function()? enm,
    R$ Function()? core,
  }) =>
      PrxtType$Visitor$Impl(data$.copyWithOpt(
        type: type,
        msg: msg,
        enm: enm,
        core: core,
      ));
}

/// [PrxtType$Visitor]
abstract class PrxtType$Visitor$IData<R$> {
  PrxtType$Visitor$IData();
  R$ Function() get type;
  R$ Function() get msg;
  R$ Function() get enm;
  R$ Function() get core;
}

/// [PrxtType$Visitor]
typedef IPrxtType$Visitor<R$> = HasData<PrxtType$Visitor$IData<R$>>;

extension PrxtType$Visitor$IData$Ext<R$> on PrxtType$Visitor$IData<R$> {
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
  PrxtType$Visitor$Impl<R$> asPrxtType$Visitor() => PrxtType$Visitor$Impl(
        this,
      );
}

/// [PrxtType$Visitor]
class PrxtType$Visitor$Data<R$> implements PrxtType$Visitor$IData<R$> {
  PrxtType$Visitor$Data({
    required this.type,
    required this.msg,
    required this.enm,
    required this.core,
  });
  PrxtType$Visitor$Data.fromBase(
    PrxtType$Visitor<R$> base,
  ) : this(
          type: base.type,
          msg: base.msg,
          enm: base.enm,
          core: base.core,
        );
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
}

extension PrxtType$Visitor$Data$Ext<R$> on PrxtType$Visitor$Data<R$> {
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

/// [PrxtType$Visitor]
class PrxtType$Visitor$Ovr<R$> implements Ovr<PrxtType$Visitor$Data<R$>> {
  PrxtType$Visitor$Ovr({
    required this.type,
    required this.msg,
    required this.enm,
    required this.core,
  });
  final Opt<R$ Function()> type;
  final Opt<R$ Function()> msg;
  final Opt<R$ Function()> enm;
  final Opt<R$ Function()> core;
  PrxtType$Visitor$Data<R$> override$(
    PrxtType$Visitor$Data<R$> overriden$,
  ) =>
      PrxtType$Visitor$Data(
        type: type
            .map<R$ Function()>((v) => v.overrideWith(overriden$.type))
            .orDefault(overriden$.type),
        msg: msg
            .map<R$ Function()>((v) => v.overrideWith(overriden$.msg))
            .orDefault(overriden$.msg),
        enm: enm
            .map<R$ Function()>((v) => v.overrideWith(overriden$.enm))
            .orDefault(overriden$.enm),
        core: core
            .map<R$ Function()>((v) => v.overrideWith(overriden$.core))
            .orDefault(overriden$.core),
      );
}

class PrxtType$Visitor$Delegate<R$> extends PrxtType$Visitor<R$> {
  PrxtType$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PrxtType$Visitor<R$> Function() delegate$;
  R$ type() => delegate$().type();
  R$ msg() => delegate$().msg();
  R$ enm() => delegate$().enm();
  R$ core() => delegate$().core();
}

/// [PrxtType$Visitor]
class PrxtType$Visitor$Factory {
  const PrxtType$Visitor$Factory._();
  static const instance = PrxtType$Visitor$Factory._();
}

extension Mk$PrxtType$Visitor$Ext on Mk {
  PrxtType$Visitor$Factory get PrxtType$Visitor =>
      PrxtType$Visitor$Factory.instance;
}

extension PrxtType$Visitor$Factory$Ext on PrxtType$Visitor$Factory {
  PrxtType$Visitor$Impl<R$> call<R$>({
    required R$ Function() type,
    required R$ Function() msg,
    required R$ Function() enm,
    required R$ Function() core,
  }) =>
      PrxtType$Visitor$Impl(
        PrxtType$Visitor$Data(
          type: type,
          msg: msg,
          enm: enm,
          core: core,
        ),
      );
  PrxtType$Visitor$Impl<R$> create<R$>({
    required R$ Function() type,
    required R$ Function() msg,
    required R$ Function() enm,
    required R$ Function() core,
  }) =>
      PrxtType$Visitor$Impl(
        PrxtType$Visitor$Data(
          type: type,
          msg: msg,
          enm: enm,
          core: core,
        ),
      );
  PrxtType$Visitor$Impl<R$> data<R$>({
    required R$ Function() type,
    required R$ Function() msg,
    required R$ Function() enm,
    required R$ Function() core,
  }) =>
      PrxtType$Visitor$Impl(
        PrxtType$Visitor$Data(
          type: type,
          msg: msg,
          enm: enm,
          core: core,
        ),
      );
}

extension PrxtType$Base$WhenExt on PrxtType$Base<void> {
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

class PrxtMsg$Base<I$> extends PrxtType$Base<I$> {
  const PrxtMsg$Base(
    super.item,
  );
  R$ acceptPrxtType<R$>(
    PrxtType$Visitor<R$> visitor,
  ) =>
      visitor.msg();
}

class PrxtMsg$Impl extends PrxtMsg$Base<void> {
  const PrxtMsg$Impl() : super(null);
  PrxtMsg$Impl.create() : this();
}

class PrxtMsg$Factory {
  const PrxtMsg$Factory();
  PrxtMsg$Impl create() => PrxtMsg$Impl();
  PrxtMsg$Impl call() => PrxtMsg$Impl();
}

const PrxtMsg$Factory prxtMsg$Factory = PrxtMsg$Factory();

extension Mk$Ext$PrxtMsg on Mk {
  PrxtMsg$Factory get PrxtMsg => prxtMsg$Factory;
}

typedef PrxtEnm = PrxtEnm$Base<void>;

class PrxtEnm$Base<I$> extends PrxtType$Base<I$> {
  const PrxtEnm$Base(
    super.item,
  );
  R$ acceptPrxtType<R$>(
    PrxtType$Visitor<R$> visitor,
  ) =>
      visitor.enm();
}

class PrxtEnm$Impl extends PrxtEnm$Base<void> {
  const PrxtEnm$Impl() : super(null);
  PrxtEnm$Impl.create() : this();
}

class PrxtEnm$Factory {
  const PrxtEnm$Factory();
  PrxtEnm$Impl create() => PrxtEnm$Impl();
  PrxtEnm$Impl call() => PrxtEnm$Impl();
}

const PrxtEnm$Factory prxtEnm$Factory = PrxtEnm$Factory();

extension Mk$Ext$PrxtEnm on Mk {
  PrxtEnm$Factory get PrxtEnm => prxtEnm$Factory;
}

typedef PrxtCore = PrxtCore$Base<void>;

class PrxtCore$Base<I$> extends PrxtType$Base<I$> {
  const PrxtCore$Base(
    super.item,
  );
  R$ acceptPrxtType<R$>(
    PrxtType$Visitor<R$> visitor,
  ) =>
      visitor.core();
}

class PrxtCore$Impl extends PrxtCore$Base<void> {
  const PrxtCore$Impl() : super(null);
  PrxtCore$Impl.create() : this();
}

class PrxtCore$Factory {
  const PrxtCore$Factory();
  PrxtCore$Impl create() => PrxtCore$Impl();
  PrxtCore$Impl call() => PrxtCore$Impl();
}

const PrxtCore$Factory prxtCore$Factory = PrxtCore$Factory();

extension Mk$Ext$PrxtCore on Mk {
  PrxtCore$Factory get PrxtCore => prxtCore$Factory;
}

// **************************************************************************
// ImplGenerator
// **************************************************************************

/// [PrxOfLib]
class PrxOfLib$Impl<L> extends PrxOfLib<L>
    implements HasData<PrxOfLib$IData<L>> {
  PrxOfLib$Impl(
    this.data$,
  ) : super();
  final PrxOfLib$IData<L> data$;
}

extension PrxOfLib$Impl$Ext<L> on PrxOfLib$Impl<L> {}

extension PrxOfLib$Ext<L> on PrxOfLib<L> {
  PrxOfLib$Impl<L> asImpl() => castOrCreate<PrxOfLib$Impl<L>>(() => wrap$());
  PrxOfLib$Impl<L> wrap$() => PrxOfLib$Impl(
        PrxOfLib$Data(),
      );
  PrxOfLib$Impl<L> get toImpl => asImpl();
  PrxOfLib$Impl<L> copyWith() => HasData$PrxOfLib$Impl$Ext(toImpl).copyWith();
  PrxOfLib$Impl<L> copyWithOpt() =>
      HasData$PrxOfLib$Impl$Ext(toImpl).copyWithOpt();
}

/// [PrxOfLib]
extension HasData$PrxOfLib$Impl$Ext<L> on HasData<PrxOfLib$IData<L>> {
  PrxOfLib$Impl<L> asPrxOfLib() => PrxOfLib$Impl(
        data$,
      );
  PrxOfLib$Impl<L> get toImpl => asPrxOfLib();
  PrxOfLib$Impl<L> copyWith() => PrxOfLib$Impl(data$.copyWith());
  PrxOfLib$Impl<L> copyWithOpt() => PrxOfLib$Impl(data$.copyWithOpt());
}

/// [PrxOfLib]
abstract class PrxOfLib$IData<L> {
  PrxOfLib$IData();
}

/// [PrxOfLib]
typedef IPrxOfLib<L> = HasData<PrxOfLib$IData<L>>;

extension PrxOfLib$IData$Ext<L> on PrxOfLib$IData<L> {
  PrxOfLib$Data<L> copyWith() => PrxOfLib$Data();
  PrxOfLib$Data<L> copyWithOpt() => PrxOfLib$Data();
  PrxOfLib$Impl<L> asPrxOfLib() => PrxOfLib$Impl(
        this,
      );
}

/// [PrxOfLib]
class PrxOfLib$Data<L> implements PrxOfLib$IData<L> {
  PrxOfLib$Data();
  PrxOfLib$Data.fromBase(
    PrxOfLib<L> base,
  ) : this();
}

extension PrxOfLib$Data$Ext<L> on PrxOfLib$Data<L> {
  PrxOfLib$Data<L> copyWith() => PrxOfLib$Data();
  PrxOfLib$Data<L> copyWithOpt() => PrxOfLib$Data();
}

/// [PrxOfLib]
class PrxOfLib$Ovr<L> implements Ovr<PrxOfLib$Data<L>> {
  PrxOfLib$Ovr();
  PrxOfLib$Data<L> override$(
    PrxOfLib$Data<L> overriden$,
  ) =>
      PrxOfLib$Data();
}

class PrxOfLib$Delegate<L> extends PrxOfLib<L> {
  PrxOfLib$Delegate(
    this.delegate$,
  ) : super();
  final PrxOfLib<L> Function() delegate$;
}

/// [PrxOfLib]
class PrxOfLib$Factory {
  const PrxOfLib$Factory._();
  static const instance = PrxOfLib$Factory._();
}

extension Mk$PrxOfLib$Ext on Mk {
  PrxOfLib$Factory get PrxOfLib => PrxOfLib$Factory.instance;
}

extension PrxOfLib$Factory$Ext on PrxOfLib$Factory {
  PrxOfLib$Impl<L> call<L>() => PrxOfLib$Impl(
        PrxOfLib$Data(),
      );
  PrxOfLib$Impl<L> create<L>() => PrxOfLib$Impl(
        PrxOfLib$Data(),
      );
  PrxOfLib$Impl<L> data<L>() => PrxOfLib$Impl(
        PrxOfLib$Data(),
      );
}

/// [PrxMessage]
class PrxMessage$Impl extends PrxMessage implements HasData<PrxMessage$IData> {
  const PrxMessage$Impl(
    this.data$,
  ) : super();
  final PrxMessage$IData data$;
  PmMessage message() => data$.message();
}

extension PrxMessage$Impl$Ext on PrxMessage$Impl {}

extension PrxMessage$Ext on PrxMessage {
  PrxMessage$Impl asImpl() => castOrCreate<PrxMessage$Impl>(() => wrap$());
  PrxMessage$Impl wrap$() => PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
        ),
      );
  PrxMessage$Impl get toImpl => asImpl();
  PrxMessage$Impl copyWith({
    PmMessage Function()? message,
  }) =>
      HasData$PrxMessage$Impl$Ext(toImpl).copyWith(
        message: message,
      );
  PrxMessage$Impl copyWithOpt({
    PmMessage Function()? message,
  }) =>
      HasData$PrxMessage$Impl$Ext(toImpl).copyWithOpt(
        message: message,
      );
}

/// [PrxMessage]
extension HasData$PrxMessage$Impl$Ext on HasData<PrxMessage$IData> {
  PmMessage message() => data$.message();
  PrxMessage$Impl asPrxMessage() => PrxMessage$Impl(
        data$,
      );
  PrxMessage$Impl get toImpl => asPrxMessage();
  PrxMessage$Impl copyWith({
    PmMessage Function()? message,
  }) =>
      PrxMessage$Impl(data$.copyWith(
        message: message,
      ));
  PrxMessage$Impl copyWithOpt({
    PmMessage Function()? message,
  }) =>
      PrxMessage$Impl(data$.copyWithOpt(
        message: message,
      ));
}

/// [PrxMessage]
abstract class PrxMessage$IData {
  PrxMessage$IData();
  PmMessage Function() get message;
}

/// [PrxMessage]
typedef IPrxMessage = HasData<PrxMessage$IData>;

extension PrxMessage$IData$Ext on PrxMessage$IData {
  PrxMessage$Data copyWith({
    PmMessage Function()? message,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
      );
  PrxMessage$Data copyWithOpt({
    PmMessage Function()? message,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
      );
  PrxMessage$Impl asPrxMessage() => PrxMessage$Impl(
        this,
      );
}

/// [PrxMessage]
class PrxMessage$Data implements PrxMessage$IData {
  PrxMessage$Data({
    required this.message,
  });
  PrxMessage$Data.fromBase(
    PrxMessage base,
  ) : this(
          message: base.message,
        );
  final PmMessage Function() message;
}

extension PrxMessage$Data$Ext on PrxMessage$Data {
  PrxMessage$Data copyWith({
    PmMessage Function()? message,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
      );
  PrxMessage$Data copyWithOpt({
    PmMessage Function()? message,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
      );
}

/// [PrxMessage]
class PrxMessage$Ovr implements Ovr<PrxMessage$Data> {
  PrxMessage$Ovr({
    required this.message,
  });
  final Opt<PmMessage Function()> message;
  PrxMessage$Data override$(
    PrxMessage$Data overriden$,
  ) =>
      PrxMessage$Data(
        message: message
            .map<PmMessage Function()>(
                (v) => v.overrideWith(overriden$.message))
            .orDefault(overriden$.message),
      );
}

class PrxMessage$Delegate extends PrxMessage {
  const PrxMessage$Delegate(
    this.delegate$,
  ) : super();
  final PrxMessage Function() delegate$;
  PmMessage message() => delegate$().message();
}

/// [PrxMessage]
class PrxMessage$Factory {
  const PrxMessage$Factory._();
  static const instance = PrxMessage$Factory._();
}

extension Mk$PrxMessage$Ext on Mk {
  PrxMessage$Factory get PrxMessage => PrxMessage$Factory.instance;
}

extension PrxMessage$Factory$Ext on PrxMessage$Factory {
  PrxMessage$Impl call({
    required PmMessage Function() message,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
        ),
      );
  PrxMessage$Impl create({
    required PmMessage Function() message,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
        ),
      );
  PrxMessage$Impl data({
    required PmMessage Function() message,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
        ),
      );
  PrxMessage$Impl fromPrx({
    required Prx prx,
    required PmMessage Function() message,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
        ),
      );
}

/// [PrxMessageOfType]
class PrxMessageOfType$Impl<M extends GeneratedMessage>
    extends PrxMessageOfType<M> implements HasData<PrxMessageOfType$IData<M>> {
  PrxMessageOfType$Impl(
    this.data$,
  ) : super();
  final PrxMessageOfType$IData<M> data$;
  PmMessageOfType<M> message() => data$.message();
  Stream<Opt<M>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<M> get() => data$.get();
  void set(
    Opt<M> value,
  ) =>
      data$.set(
        value,
      );
}

extension PrxMessageOfType$Impl$Ext<M extends GeneratedMessage>
    on PrxMessageOfType$Impl<M> {}

extension PrxMessageOfType$Ext<M extends GeneratedMessage>
    on PrxMessageOfType<M> {
  PrxMessageOfType$Impl<M> asImpl() =>
      castOrCreate<PrxMessageOfType$Impl<M>>(() => wrap$());
  PrxMessageOfType$Impl<M> wrap$() => PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          message: message,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageOfType$Impl<M> get toImpl => asImpl();
  PrxMessageOfType$Impl<M> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      HasData$PrxMessageOfType$Impl$Ext(toImpl).copyWith(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxMessageOfType$Impl<M> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      HasData$PrxMessageOfType$Impl$Ext(toImpl).copyWithOpt(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxMessageOfType]
extension HasData$PrxMessageOfType$Impl$Ext<M extends GeneratedMessage>
    on HasData<PrxMessageOfType$IData<M>> {
  PmMessageOfType<M> message() => data$.message();
  Stream<Opt<M>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<M> get() => data$.get();
  void set(
    Opt<M> value,
  ) =>
      data$.set(
        value,
      );
  PrxMessageOfType$Impl<M> asPrxMessageOfType() => PrxMessageOfType$Impl(
        data$,
      );
  PrxMessageOfType$Impl<M> get toImpl => asPrxMessageOfType();
  PrxMessageOfType$Impl<M> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageOfType$Impl(data$.copyWith(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxMessageOfType$Impl<M> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageOfType$Impl(data$.copyWithOpt(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxMessageOfType]
abstract class PrxMessageOfType$IData<M extends GeneratedMessage>
    implements RxVar$IData<Opt<M>> {
  PrxMessageOfType$IData();
  PmMessageOfType<M> Function() get message;
  Stream<Opt<M>> Function() get changes;
  Lookup Function() get lookup;
  Opt<M> Function() get get;
  void Function(
    Opt<M> value,
  ) get set;
}

/// [PrxMessageOfType]
typedef IPrxMessageOfType<M extends GeneratedMessage>
    = HasData<PrxMessageOfType$IData<M>>;

extension PrxMessageOfType$IData$Ext<M extends GeneratedMessage>
    on PrxMessageOfType$IData<M> {
  PrxMessageOfType$Data<M> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageOfType$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessageOfType$Data<M> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageOfType$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessageOfType$Impl<M> asPrxMessageOfType() => PrxMessageOfType$Impl(
        this,
      );
}

/// [PrxMessageOfType]
class PrxMessageOfType$Data<M extends GeneratedMessage>
    implements PrxMessageOfType$IData<M> {
  PrxMessageOfType$Data({
    required this.message,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxMessageOfType$Data.fromBase(
    PrxMessageOfType<M> base,
  ) : this(
          message: base.message,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final PmMessageOfType<M> Function() message;
  final Stream<Opt<M>> Function() changes;
  final Lookup Function() lookup;
  final Opt<M> Function() get;
  final void Function(
    Opt<M> value,
  ) set;
}

extension PrxMessageOfType$Data$Ext<M extends GeneratedMessage>
    on PrxMessageOfType$Data<M> {
  PrxMessageOfType$Data<M> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageOfType$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessageOfType$Data<M> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageOfType$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxMessageOfType]
class PrxMessageOfType$Ovr<M extends GeneratedMessage>
    implements Ovr<PrxMessageOfType$Data<M>> {
  PrxMessageOfType$Ovr({
    required this.message,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<PmMessageOfType<M> Function()> message;
  final Opt<Stream<Opt<M>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<M> Function()> get;
  final Opt<
      void Function(
    Opt<M> value,
  )> set;
  PrxMessageOfType$Data<M> override$(
    PrxMessageOfType$Data<M> overriden$,
  ) =>
      PrxMessageOfType$Data(
        message: message
            .map<PmMessageOfType<M> Function()>(
                (v) => v.overrideWith(overriden$.message))
            .orDefault(overriden$.message),
        changes: changes
            .map<Stream<Opt<M>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<M> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              Opt<M> value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class PrxMessageOfType$Delegate<M extends GeneratedMessage>
    extends PrxMessageOfType<M> {
  PrxMessageOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxMessageOfType<M> Function() delegate$;
  PmMessageOfType<M> message() => delegate$().message();
  Stream<Opt<M>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<M> get() => delegate$().get();
  void set(
    Opt<M> value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [PrxMessageOfType]
class PrxMessageOfType$Factory {
  const PrxMessageOfType$Factory._();
  static const instance = PrxMessageOfType$Factory._();
}

extension Mk$PrxMessageOfType$Ext on Mk {
  PrxMessageOfType$Factory get PrxMessageOfType =>
      PrxMessageOfType$Factory.instance;
}

extension PrxMessageOfType$Factory$Ext on PrxMessageOfType$Factory {
  PrxMessageOfType$Impl<M> call<M extends GeneratedMessage>({
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageOfType$Impl<M> create<M extends GeneratedMessage>({
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageOfType$Impl<M> data<M extends GeneratedMessage>({
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> changes,
    required Lookup lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          message: message,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageOfType$Impl<M> fromRxVar<M extends GeneratedMessage>({
    required HasData<RxVar$IData<Opt<M>>> rxVar,
    required PmMessageOfType<M> Function() message,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          message: message,
        ),
      );
  PrxMessageOfType$Impl<M> fromRxVal<M extends GeneratedMessage>({
    required HasData<RxVal$IData<Opt<M>>> rxVal,
    required PmMessageOfType<M> Function() message,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          message: message,
          set: set,
        ),
      );
  PrxMessageOfType$Impl<M> fromGetter<M extends GeneratedMessage>({
    required Getter<Opt<M>> getter,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          get: getter.get,
          message: message,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxMessageOfType$Impl<M> fromVariable<M extends GeneratedMessage>({
    required Variable<Opt<M>> variable,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          get: variable.get,
          set: variable.set,
          message: message,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxMessageOfType$Impl<M> fromSetter<M extends GeneratedMessage>({
    required Setter<Opt<M>> setter,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
  }) =>
      PrxMessageOfType$Impl(
        PrxMessageOfType$Data(
          set: setter.set,
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
}

/// [PrxMessageOfLib]
class PrxMessageOfLib$Impl<L> extends PrxMessageOfLib<L>
    implements HasData<PrxMessageOfLib$IData<L>> {
  PrxMessageOfLib$Impl(
    this.data$,
  ) : super();
  final PrxMessageOfLib$IData<L> data$;
  PmMessage message() => data$.message();
}

extension PrxMessageOfLib$Impl$Ext<L> on PrxMessageOfLib$Impl<L> {}

extension PrxMessageOfLib$Ext<L> on PrxMessageOfLib<L> {
  PrxMessageOfLib$Impl<L> asImpl() =>
      castOrCreate<PrxMessageOfLib$Impl<L>>(() => wrap$());
  PrxMessageOfLib$Impl<L> wrap$() => PrxMessageOfLib$Impl(
        PrxMessageOfLib$Data(
          message: message,
        ),
      );
  PrxMessageOfLib$Impl<L> get toImpl => asImpl();
  PrxMessageOfLib$Impl<L> copyWith({
    PmMessage Function()? message,
  }) =>
      HasData$PrxMessageOfLib$Impl$Ext(toImpl).copyWith(
        message: message,
      );
  PrxMessageOfLib$Impl<L> copyWithOpt({
    PmMessage Function()? message,
  }) =>
      HasData$PrxMessageOfLib$Impl$Ext(toImpl).copyWithOpt(
        message: message,
      );
}

/// [PrxMessageOfLib]
extension HasData$PrxMessageOfLib$Impl$Ext<L>
    on HasData<PrxMessageOfLib$IData<L>> {
  PmMessage message() => data$.message();
  PrxMessageOfLib$Impl<L> asPrxMessageOfLib() => PrxMessageOfLib$Impl(
        data$,
      );
  PrxMessageOfLib$Impl<L> get toImpl => asPrxMessageOfLib();
  PrxMessageOfLib$Impl<L> copyWith({
    PmMessage Function()? message,
  }) =>
      PrxMessageOfLib$Impl(data$.copyWith(
        message: message,
      ));
  PrxMessageOfLib$Impl<L> copyWithOpt({
    PmMessage Function()? message,
  }) =>
      PrxMessageOfLib$Impl(data$.copyWithOpt(
        message: message,
      ));
}

/// [PrxMessageOfLib]
abstract class PrxMessageOfLib$IData<L> implements PrxOfLib$IData<L> {
  PrxMessageOfLib$IData();
  PmMessage Function() get message;
}

/// [PrxMessageOfLib]
typedef IPrxMessageOfLib<L> = HasData<PrxMessageOfLib$IData<L>>;

extension PrxMessageOfLib$IData$Ext<L> on PrxMessageOfLib$IData<L> {
  PrxMessageOfLib$Data<L> copyWith({
    PmMessage Function()? message,
  }) =>
      PrxMessageOfLib$Data(
        message: message ?? this.message,
      );
  PrxMessageOfLib$Data<L> copyWithOpt({
    PmMessage Function()? message,
  }) =>
      PrxMessageOfLib$Data(
        message: message ?? this.message,
      );
  PrxMessageOfLib$Impl<L> asPrxMessageOfLib() => PrxMessageOfLib$Impl(
        this,
      );
}

/// [PrxMessageOfLib]
class PrxMessageOfLib$Data<L> implements PrxMessageOfLib$IData<L> {
  PrxMessageOfLib$Data({
    required this.message,
  });
  PrxMessageOfLib$Data.fromBase(
    PrxMessageOfLib<L> base,
  ) : this(
          message: base.message,
        );
  final PmMessage Function() message;
}

extension PrxMessageOfLib$Data$Ext<L> on PrxMessageOfLib$Data<L> {
  PrxMessageOfLib$Data<L> copyWith({
    PmMessage Function()? message,
  }) =>
      PrxMessageOfLib$Data(
        message: message ?? this.message,
      );
  PrxMessageOfLib$Data<L> copyWithOpt({
    PmMessage Function()? message,
  }) =>
      PrxMessageOfLib$Data(
        message: message ?? this.message,
      );
}

/// [PrxMessageOfLib]
class PrxMessageOfLib$Ovr<L> implements Ovr<PrxMessageOfLib$Data<L>> {
  PrxMessageOfLib$Ovr({
    required this.message,
  });
  final Opt<PmMessage Function()> message;
  PrxMessageOfLib$Data<L> override$(
    PrxMessageOfLib$Data<L> overriden$,
  ) =>
      PrxMessageOfLib$Data(
        message: message
            .map<PmMessage Function()>(
                (v) => v.overrideWith(overriden$.message))
            .orDefault(overriden$.message),
      );
}

class PrxMessageOfLib$Delegate<L> extends PrxMessageOfLib<L> {
  PrxMessageOfLib$Delegate(
    this.delegate$,
  ) : super();
  final PrxMessageOfLib<L> Function() delegate$;
  PmMessage message() => delegate$().message();
}

/// [PrxMessageOfLib]
class PrxMessageOfLib$Factory {
  const PrxMessageOfLib$Factory._();
  static const instance = PrxMessageOfLib$Factory._();
}

extension Mk$PrxMessageOfLib$Ext on Mk {
  PrxMessageOfLib$Factory get PrxMessageOfLib =>
      PrxMessageOfLib$Factory.instance;
}

extension PrxMessageOfLib$Factory$Ext on PrxMessageOfLib$Factory {
  PrxMessageOfLib$Impl<L> call<L>({
    required PmMessage Function() message,
  }) =>
      PrxMessageOfLib$Impl(
        PrxMessageOfLib$Data(
          message: message,
        ),
      );
  PrxMessageOfLib$Impl<L> create<L>({
    required PmMessage Function() message,
  }) =>
      PrxMessageOfLib$Impl(
        PrxMessageOfLib$Data(
          message: message,
        ),
      );
  PrxMessageOfLib$Impl<L> data<L>({
    required PmMessage Function() message,
  }) =>
      PrxMessageOfLib$Impl(
        PrxMessageOfLib$Data(
          message: message,
        ),
      );
  PrxMessageOfLib$Impl<L> fromPrxOfLib<L>({
    required HasData<PrxOfLib$IData<L>> prxOfLib,
    required PmMessage Function() message,
  }) =>
      PrxMessageOfLib$Impl(
        PrxMessageOfLib$Data(
          message: message,
        ),
      );
}

/// [PrxMessageBase]
class PrxMessageBase$Impl<M extends GeneratedMessage, L>
    extends PrxMessageBase<M, L>
    implements HasData<PrxMessageBase$IData<M, L>> {
  PrxMessageBase$Impl(
    this.data$,
  ) : super();
  final PrxMessageBase$IData<M, L> data$;
  PmMessageOfType<M> message() => data$.message();
  Stream<Opt<M>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<M> get() => data$.get();
  void set(
    Opt<M> value,
  ) =>
      data$.set(
        value,
      );
}

extension PrxMessageBase$Impl$Ext<M extends GeneratedMessage, L>
    on PrxMessageBase$Impl<M, L> {}

extension PrxMessageBase$Ext<M extends GeneratedMessage, L>
    on PrxMessageBase<M, L> {
  PrxMessageBase$Impl<M, L> asImpl() =>
      castOrCreate<PrxMessageBase$Impl<M, L>>(() => wrap$());
  PrxMessageBase$Impl<M, L> wrap$() => PrxMessageBase$Impl(
        PrxMessageBase$Data(
          message: message,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageBase$Impl<M, L> get toImpl => asImpl();
  PrxMessageBase$Impl<M, L> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      HasData$PrxMessageBase$Impl$Ext(toImpl).copyWith(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxMessageBase$Impl<M, L> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      HasData$PrxMessageBase$Impl$Ext(toImpl).copyWithOpt(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxMessageBase]
extension HasData$PrxMessageBase$Impl$Ext<M extends GeneratedMessage, L>
    on HasData<PrxMessageBase$IData<M, L>> {
  PmMessageOfType<M> message() => data$.message();
  Stream<Opt<M>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<M> get() => data$.get();
  void set(
    Opt<M> value,
  ) =>
      data$.set(
        value,
      );
  PrxMessageBase$Impl<M, L> asPrxMessageBase() => PrxMessageBase$Impl(
        data$,
      );
  PrxMessageBase$Impl<M, L> get toImpl => asPrxMessageBase();
  PrxMessageBase$Impl<M, L> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageBase$Impl(data$.copyWith(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxMessageBase$Impl<M, L> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageBase$Impl(data$.copyWithOpt(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxMessageBase]
abstract class PrxMessageBase$IData<M extends GeneratedMessage, L>
    implements
        PrxMessage$IData,
        PrxMessageOfType$IData<M>,
        PrxMessageOfLib$IData<L> {
  PrxMessageBase$IData();
  PmMessageOfType<M> Function() get message;
  Stream<Opt<M>> Function() get changes;
  Lookup Function() get lookup;
  Opt<M> Function() get get;
  void Function(
    Opt<M> value,
  ) get set;
}

/// [PrxMessageBase]
typedef IPrxMessageBase<M extends GeneratedMessage, L>
    = HasData<PrxMessageBase$IData<M, L>>;

extension PrxMessageBase$IData$Ext<M extends GeneratedMessage, L>
    on PrxMessageBase$IData<M, L> {
  PrxMessageBase$Data<M, L> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageBase$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessageBase$Data<M, L> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageBase$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessageBase$Impl<M, L> asPrxMessageBase() => PrxMessageBase$Impl(
        this,
      );
}

/// [PrxMessageBase]
class PrxMessageBase$Data<M extends GeneratedMessage, L>
    implements PrxMessageBase$IData<M, L> {
  PrxMessageBase$Data({
    required this.message,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxMessageBase$Data.fromBase(
    PrxMessageBase<M, L> base,
  ) : this(
          message: base.message,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final PmMessageOfType<M> Function() message;
  final Stream<Opt<M>> Function() changes;
  final Lookup Function() lookup;
  final Opt<M> Function() get;
  final void Function(
    Opt<M> value,
  ) set;
}

extension PrxMessageBase$Data$Ext<M extends GeneratedMessage, L>
    on PrxMessageBase$Data<M, L> {
  PrxMessageBase$Data<M, L> copyWith({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageBase$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessageBase$Data<M, L> copyWithOpt({
    PmMessageOfType<M> Function()? message,
    Stream<Opt<M>> Function()? changes,
    Lookup Function()? lookup,
    Opt<M> Function()? get,
    void Function(
      Opt<M> value,
    )?
        set,
  }) =>
      PrxMessageBase$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxMessageBase]
class PrxMessageBase$Ovr<M extends GeneratedMessage, L>
    implements Ovr<PrxMessageBase$Data<M, L>> {
  PrxMessageBase$Ovr({
    required this.message,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<PmMessageOfType<M> Function()> message;
  final Opt<Stream<Opt<M>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<M> Function()> get;
  final Opt<
      void Function(
    Opt<M> value,
  )> set;
  PrxMessageBase$Data<M, L> override$(
    PrxMessageBase$Data<M, L> overriden$,
  ) =>
      PrxMessageBase$Data(
        message: message
            .map<PmMessageOfType<M> Function()>(
                (v) => v.overrideWith(overriden$.message))
            .orDefault(overriden$.message),
        changes: changes
            .map<Stream<Opt<M>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<M> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              Opt<M> value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class PrxMessageBase$Delegate<M extends GeneratedMessage, L>
    extends PrxMessageBase<M, L> {
  PrxMessageBase$Delegate(
    this.delegate$,
  ) : super();
  final PrxMessageBase<M, L> Function() delegate$;
  PmMessageOfType<M> message() => delegate$().message();
  Stream<Opt<M>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<M> get() => delegate$().get();
  void set(
    Opt<M> value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [PrxMessageBase]
class PrxMessageBase$Factory {
  const PrxMessageBase$Factory._();
  static const instance = PrxMessageBase$Factory._();
}

extension Mk$PrxMessageBase$Ext on Mk {
  PrxMessageBase$Factory get PrxMessageBase => PrxMessageBase$Factory.instance;
}

extension PrxMessageBase$Factory$Ext on PrxMessageBase$Factory {
  PrxMessageBase$Impl<M, L> call<M extends GeneratedMessage, L>({
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageBase$Impl<M, L> create<M extends GeneratedMessage, L>({
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageBase$Impl<M, L> data<M extends GeneratedMessage, L>({
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> changes,
    required Lookup lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          message: message,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageBase$Impl<M, L> fromPrx<M extends GeneratedMessage, L>({
    required Prx prx,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessageBase$Impl<M, L>
      fromPrxMessageOfType<M extends GeneratedMessage, L>({
    required HasData<PrxMessageOfType$IData<M>> prxMessageOfType,
  }) =>
          PrxMessageBase$Impl(
            PrxMessageBase$Data(
              message: prxMessageOfType.data$.message,
              changes: prxMessageOfType.data$.changes,
              lookup: prxMessageOfType.data$.lookup,
              get: prxMessageOfType.data$.get,
              set: prxMessageOfType.data$.set,
            ),
          );
  PrxMessageBase$Impl<M, L> fromRxVar<M extends GeneratedMessage, L>({
    required HasData<RxVar$IData<Opt<M>>> rxVar,
    required PmMessageOfType<M> Function() message,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          message: message,
        ),
      );
  PrxMessageBase$Impl<M, L> fromRxVal<M extends GeneratedMessage, L>({
    required HasData<RxVal$IData<Opt<M>>> rxVal,
    required PmMessageOfType<M> Function() message,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          message: message,
          set: set,
        ),
      );
  PrxMessageBase$Impl<M, L> fromGetter<M extends GeneratedMessage, L>({
    required Getter<Opt<M>> getter,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          get: getter.get,
          message: message,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxMessageBase$Impl<M, L> fromVariable<M extends GeneratedMessage, L>({
    required Variable<Opt<M>> variable,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          get: variable.get,
          set: variable.set,
          message: message,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxMessageBase$Impl<M, L> fromSetter<M extends GeneratedMessage, L>({
    required Setter<Opt<M>> setter,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          set: setter.set,
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxMessageBase$Impl<M, L> fromPrxOfLib<M extends GeneratedMessage, L>({
    required HasData<PrxOfLib$IData<L>> prxOfLib,
    required PmMessageOfType<M> Function() message,
    required Stream<Opt<M>> Function() changes,
    required Lookup Function() lookup,
    required Opt<M> Function() get,
    required void Function(
      Opt<M> value,
    )
        set,
  }) =>
      PrxMessageBase$Impl(
        PrxMessageBase$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
}

/// [PrxOfType]
class PrxOfType$Impl<T> extends PrxOfType<T>
    implements HasData<PrxOfType$IData<T>> {
  PrxOfType$Impl(
    this.data$,
  ) : super();
  final PrxOfType$IData<T> data$;
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
}

extension PrxOfType$Impl$Ext<T> on PrxOfType$Impl<T> {}

extension PrxOfType$Ext<T> on PrxOfType<T> {
  PrxOfType$Impl<T> asImpl() => castOrCreate<PrxOfType$Impl<T>>(() => wrap$());
  PrxOfType$Impl<T> wrap$() => PrxOfType$Impl(
        PrxOfType$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxOfType$Impl<T> get toImpl => asImpl();
  PrxOfType$Impl<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      HasData$PrxOfType$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
      );
  PrxOfType$Impl<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      HasData$PrxOfType$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
      );
}

/// [PrxOfType]
extension HasData$PrxOfType$Impl$Ext<T> on HasData<PrxOfType$IData<T>> {
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  PrxOfType$Impl<T> asPrxOfType() => PrxOfType$Impl(
        data$,
      );
  PrxOfType$Impl<T> get toImpl => asPrxOfType();
  PrxOfType$Impl<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxOfType$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
      ));
  PrxOfType$Impl<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxOfType$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
      ));
}

/// [PrxOfType]
abstract class PrxOfType$IData<T> implements RxVal$IData<Opt<T>> {
  PrxOfType$IData();
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
  Opt<T> Function() get get;
}

/// [PrxOfType]
typedef IPrxOfType<T> = HasData<PrxOfType$IData<T>>;

extension PrxOfType$IData$Ext<T> on PrxOfType$IData<T> {
  PrxOfType$Data<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxOfType$Data<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxOfType$Impl<T> asPrxOfType() => PrxOfType$Impl(
        this,
      );
}

/// [PrxOfType]
class PrxOfType$Data<T> implements PrxOfType$IData<T> {
  PrxOfType$Data({
    required this.changes,
    required this.lookup,
    required this.get,
  });
  PrxOfType$Data.fromBase(
    PrxOfType<T> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
        );
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  final Opt<T> Function() get;
}

extension PrxOfType$Data$Ext<T> on PrxOfType$Data<T> {
  PrxOfType$Data<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxOfType$Data<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
}

/// [PrxOfType]
class PrxOfType$Ovr<T> implements Ovr<PrxOfType$Data<T>> {
  PrxOfType$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
  });
  final Opt<Stream<Opt<T>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<T> Function()> get;
  PrxOfType$Data<T> override$(
    PrxOfType$Data<T> overriden$,
  ) =>
      PrxOfType$Data(
        changes: changes
            .map<Stream<Opt<T>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<T> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
      );
}

class PrxOfType$Delegate<T> extends PrxOfType<T> {
  PrxOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxOfType<T> Function() delegate$;
  Stream<Opt<T>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<T> get() => delegate$().get();
}

/// [PrxOfType]
class PrxOfType$Factory {
  const PrxOfType$Factory._();
  static const instance = PrxOfType$Factory._();
}

extension Mk$PrxOfType$Ext on Mk {
  PrxOfType$Factory get PrxOfType => PrxOfType$Factory.instance;
}

extension PrxOfType$Factory$Ext on PrxOfType$Factory {
  PrxOfType$Impl<T> call<T>({
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
  }) =>
      PrxOfType$Impl(
        PrxOfType$Data(
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxOfType$Impl<T> create<T>({
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
  }) =>
      PrxOfType$Impl(
        PrxOfType$Data(
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxOfType$Impl<T> data<T>({
    required Stream<Opt<T>> changes,
    required Lookup lookup,
    required Opt<T> Function() get,
  }) =>
      PrxOfType$Impl(
        PrxOfType$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxOfType$Impl<T> fromRxVal<T>({
    required HasData<RxVal$IData<Opt<T>>> rxVal,
  }) =>
      PrxOfType$Impl(
        PrxOfType$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
        ),
      );
  PrxOfType$Impl<T> fromGetter<T>({
    required Getter<Opt<T>> getter,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxOfType$Impl(
        PrxOfType$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
        ),
      );
}

/// [PrxCollectionOfType]
class PrxCollectionOfType$Impl<C> extends PrxCollectionOfType<C>
    implements HasData<PrxCollectionOfType$IData<C>> {
  PrxCollectionOfType$Impl(
    this.data$,
  ) : super();
  final PrxCollectionOfType$IData<C> data$;
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(
        updates,
      );
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<C> get() => data$.get();
}

extension PrxCollectionOfType$Impl$Ext<C> on PrxCollectionOfType$Impl<C> {}

extension PrxCollectionOfType$Ext<C> on PrxCollectionOfType<C> {
  PrxCollectionOfType$Impl<C> asImpl() =>
      castOrCreate<PrxCollectionOfType$Impl<C>>(() => wrap$());
  PrxCollectionOfType$Impl<C> wrap$() => PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          rebuild: rebuild,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxCollectionOfType$Impl<C> get toImpl => asImpl();
  PrxCollectionOfType$Impl<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      HasData$PrxCollectionOfType$Impl$Ext(toImpl).copyWith(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      );
  PrxCollectionOfType$Impl<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      HasData$PrxCollectionOfType$Impl$Ext(toImpl).copyWithOpt(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      );
}

/// [PrxCollectionOfType]
extension HasData$PrxCollectionOfType$Impl$Ext<C>
    on HasData<PrxCollectionOfType$IData<C>> {
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(
        updates,
      );
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<C> get() => data$.get();
  PrxCollectionOfType$Impl<C> asPrxCollectionOfType() =>
      PrxCollectionOfType$Impl(
        data$,
      );
  PrxCollectionOfType$Impl<C> get toImpl => asPrxCollectionOfType();
  PrxCollectionOfType$Impl<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionOfType$Impl(data$.copyWith(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      ));
  PrxCollectionOfType$Impl<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionOfType$Impl(data$.copyWithOpt(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      ));
}

/// [PrxCollectionOfType]
abstract class PrxCollectionOfType$IData<C> implements PrxOfType$IData<C> {
  PrxCollectionOfType$IData();
  void Function(
    void Function(C) updates,
  ) get rebuild;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
  Opt<C> Function() get get;
}

/// [PrxCollectionOfType]
typedef IPrxCollectionOfType<C> = HasData<PrxCollectionOfType$IData<C>>;

extension PrxCollectionOfType$IData$Ext<C> on PrxCollectionOfType$IData<C> {
  PrxCollectionOfType$Data<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionOfType$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxCollectionOfType$Data<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionOfType$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxCollectionOfType$Impl<C> asPrxCollectionOfType() =>
      PrxCollectionOfType$Impl(
        this,
      );
}

/// [PrxCollectionOfType]
class PrxCollectionOfType$Data<C> implements PrxCollectionOfType$IData<C> {
  PrxCollectionOfType$Data({
    required this.rebuild,
    required this.changes,
    required this.lookup,
    required this.get,
  });
  PrxCollectionOfType$Data.fromBase(
    PrxCollectionOfType<C> base,
  ) : this(
          rebuild: base.rebuild,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
        );
  final void Function(
    void Function(C) updates,
  ) rebuild;
  final Stream<Opt<C>> Function() changes;
  final Lookup Function() lookup;
  final Opt<C> Function() get;
}

extension PrxCollectionOfType$Data$Ext<C> on PrxCollectionOfType$Data<C> {
  PrxCollectionOfType$Data<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionOfType$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxCollectionOfType$Data<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionOfType$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
}

/// [PrxCollectionOfType]
class PrxCollectionOfType$Ovr<C> implements Ovr<PrxCollectionOfType$Data<C>> {
  PrxCollectionOfType$Ovr({
    required this.rebuild,
    required this.changes,
    required this.lookup,
    required this.get,
  });
  final Opt<
      void Function(
    void Function(C) updates,
  )> rebuild;
  final Opt<Stream<Opt<C>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<C> Function()> get;
  PrxCollectionOfType$Data<C> override$(
    PrxCollectionOfType$Data<C> overriden$,
  ) =>
      PrxCollectionOfType$Data(
        rebuild: rebuild
            .map<
                void Function(
              void Function(C) updates,
            )>((v) => v.overrideWith(overriden$.rebuild))
            .orDefault(overriden$.rebuild),
        changes: changes
            .map<Stream<Opt<C>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<C> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
      );
}

class PrxCollectionOfType$Delegate<C> extends PrxCollectionOfType<C> {
  PrxCollectionOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxCollectionOfType<C> Function() delegate$;
  void rebuild(
    void Function(C) updates,
  ) =>
      delegate$().rebuild(
        updates,
      );
  Stream<Opt<C>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<C> get() => delegate$().get();
}

/// [PrxCollectionOfType]
class PrxCollectionOfType$Factory {
  const PrxCollectionOfType$Factory._();
  static const instance = PrxCollectionOfType$Factory._();
}

extension Mk$PrxCollectionOfType$Ext on Mk {
  PrxCollectionOfType$Factory get PrxCollectionOfType =>
      PrxCollectionOfType$Factory.instance;
}

extension PrxCollectionOfType$Factory$Ext on PrxCollectionOfType$Factory {
  PrxCollectionOfType$Impl<C> call<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxCollectionOfType$Impl<C> create<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxCollectionOfType$Impl<C> data<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          rebuild: rebuild,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxCollectionOfType$Impl<C> fromPrxOfType<C>({
    required HasData<PrxOfType$IData<C>> prxOfType,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C> fromRxVal<C>({
    required HasData<RxVal$IData<Opt<C>>> rxVal,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C> fromGetter<C>({
    required Getter<Opt<C>> getter,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          get: getter.get,
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
        ),
      );
}

/// [PrxSingleOfType]
class PrxSingleOfType$Impl<V> extends PrxSingleOfType<V>
    implements HasData<PrxSingleOfType$IData<V>> {
  PrxSingleOfType$Impl(
    this.data$,
  ) : super();
  final PrxSingleOfType$IData<V> data$;
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
}

extension PrxSingleOfType$Impl$Ext<V> on PrxSingleOfType$Impl<V> {}

extension PrxSingleOfType$Ext<V> on PrxSingleOfType<V> {
  PrxSingleOfType$Impl<V> asImpl() =>
      castOrCreate<PrxSingleOfType$Impl<V>>(() => wrap$());
  PrxSingleOfType$Impl<V> wrap$() => PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V> get toImpl => asImpl();
  PrxSingleOfType$Impl<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleOfType$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxSingleOfType$Impl<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleOfType$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxSingleOfType]
extension HasData$PrxSingleOfType$Impl$Ext<V>
    on HasData<PrxSingleOfType$IData<V>> {
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  PrxSingleOfType$Impl<V> asPrxSingleOfType() => PrxSingleOfType$Impl(
        data$,
      );
  PrxSingleOfType$Impl<V> get toImpl => asPrxSingleOfType();
  PrxSingleOfType$Impl<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxSingleOfType$Impl<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxSingleOfType]
abstract class PrxSingleOfType$IData<V>
    implements PrxOfType$IData<V>, RxVar$IData<Opt<V>> {
  PrxSingleOfType$IData();
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
  Opt<V> Function() get get;
  void Function(
    Opt<V> value,
  ) get set;
}

/// [PrxSingleOfType]
typedef IPrxSingleOfType<V> = HasData<PrxSingleOfType$IData<V>>;

extension PrxSingleOfType$IData$Ext<V> on PrxSingleOfType$IData<V> {
  PrxSingleOfType$Data<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleOfType$Data<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleOfType$Impl<V> asPrxSingleOfType() => PrxSingleOfType$Impl(
        this,
      );
}

/// [PrxSingleOfType]
class PrxSingleOfType$Data<V> implements PrxSingleOfType$IData<V> {
  PrxSingleOfType$Data({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxSingleOfType$Data.fromBase(
    PrxSingleOfType<V> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final Stream<Opt<V>> Function() changes;
  final Lookup Function() lookup;
  final Opt<V> Function() get;
  final void Function(
    Opt<V> value,
  ) set;
}

extension PrxSingleOfType$Data$Ext<V> on PrxSingleOfType$Data<V> {
  PrxSingleOfType$Data<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleOfType$Data<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxSingleOfType]
class PrxSingleOfType$Ovr<V> implements Ovr<PrxSingleOfType$Data<V>> {
  PrxSingleOfType$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<Stream<Opt<V>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<V> Function()> get;
  final Opt<
      void Function(
    Opt<V> value,
  )> set;
  PrxSingleOfType$Data<V> override$(
    PrxSingleOfType$Data<V> overriden$,
  ) =>
      PrxSingleOfType$Data(
        changes: changes
            .map<Stream<Opt<V>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<V> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              Opt<V> value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class PrxSingleOfType$Delegate<V> extends PrxSingleOfType<V> {
  PrxSingleOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingleOfType<V> Function() delegate$;
  Stream<Opt<V>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<V> get() => delegate$().get();
  void set(
    Opt<V> value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [PrxSingleOfType]
class PrxSingleOfType$Factory {
  const PrxSingleOfType$Factory._();
  static const instance = PrxSingleOfType$Factory._();
}

extension Mk$PrxSingleOfType$Ext on Mk {
  PrxSingleOfType$Factory get PrxSingleOfType =>
      PrxSingleOfType$Factory.instance;
}

extension PrxSingleOfType$Factory$Ext on PrxSingleOfType$Factory {
  PrxSingleOfType$Impl<V> call<V>({
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V> create<V>({
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V> data<V>({
    required Stream<Opt<V>> changes,
    required Lookup lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V> fromPrxOfType<V>({
    required HasData<PrxOfType$IData<V>> prxOfType,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V> fromRxVal<V>({
    required HasData<RxVal$IData<Opt<V>>> rxVal,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V> fromGetter<V>({
    required Getter<Opt<V>> getter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V> fromRxVar<V>({
    required HasData<RxVar$IData<Opt<V>>> rxVar,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
        ),
      );
  PrxSingleOfType$Impl<V> fromVariable<V>({
    required Variable<Opt<V>> variable,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          get: variable.get,
          set: variable.set,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleOfType$Impl<V> fromSetter<V>({
    required Setter<Opt<V>> setter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          set: setter.set,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
}

/// [PrxCollectionFieldOfType]
class PrxCollectionFieldOfType$Impl<C> extends PrxCollectionFieldOfType<C>
    implements HasData<PrxCollectionFieldOfType$IData<C>> {
  PrxCollectionFieldOfType$Impl(
    this.data$,
  ) : super();
  final PrxCollectionFieldOfType$IData<C> data$;
  HasFieldPath field() => data$.field();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<C> get() => data$.get();
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(
        updates,
      );
}

extension PrxCollectionFieldOfType$Impl$Ext<C>
    on PrxCollectionFieldOfType$Impl<C> {}

extension PrxCollectionFieldOfType$Ext<C> on PrxCollectionFieldOfType<C> {
  PrxCollectionFieldOfType$Impl<C> asImpl() =>
      castOrCreate<PrxCollectionFieldOfType$Impl<C>>(() => wrap$());
  PrxCollectionFieldOfType$Impl<C> wrap$() => PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> get toImpl => asImpl();
  PrxCollectionFieldOfType$Impl<C> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollectionFieldOfType$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
  PrxCollectionFieldOfType$Impl<C> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollectionFieldOfType$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
}

/// [PrxCollectionFieldOfType]
extension HasData$PrxCollectionFieldOfType$Impl$Ext<C>
    on HasData<PrxCollectionFieldOfType$IData<C>> {
  HasFieldPath field() => data$.field();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<C> get() => data$.get();
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(
        updates,
      );
  PrxCollectionFieldOfType$Impl<C> asPrxCollectionFieldOfType() =>
      PrxCollectionFieldOfType$Impl(
        data$,
      );
  PrxCollectionFieldOfType$Impl<C> get toImpl => asPrxCollectionFieldOfType();
  PrxCollectionFieldOfType$Impl<C> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
  PrxCollectionFieldOfType$Impl<C> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
}

/// [PrxCollectionFieldOfType]
abstract class PrxCollectionFieldOfType$IData<C>
    implements PrxCollectionOfType$IData<C> {
  PrxCollectionFieldOfType$IData();
  HasFieldPath Function() get field;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
  Opt<C> Function() get get;
  void Function(
    void Function(C) updates,
  ) get rebuild;
}

/// [PrxCollectionFieldOfType]
typedef IPrxCollectionFieldOfType<C>
    = HasData<PrxCollectionFieldOfType$IData<C>>;

extension PrxCollectionFieldOfType$IData$Ext<C>
    on PrxCollectionFieldOfType$IData<C> {
  PrxCollectionFieldOfType$Data<C> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionFieldOfType$Data<C> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionFieldOfType$Impl<C> asPrxCollectionFieldOfType() =>
      PrxCollectionFieldOfType$Impl(
        this,
      );
}

/// [PrxCollectionFieldOfType]
class PrxCollectionFieldOfType$Data<C>
    implements PrxCollectionFieldOfType$IData<C> {
  PrxCollectionFieldOfType$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  PrxCollectionFieldOfType$Data.fromBase(
    PrxCollectionFieldOfType<C> base,
  ) : this(
          field: base.field,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          rebuild: base.rebuild,
        );
  final HasFieldPath Function() field;
  final Stream<Opt<C>> Function() changes;
  final Lookup Function() lookup;
  final Opt<C> Function() get;
  final void Function(
    void Function(C) updates,
  ) rebuild;
}

extension PrxCollectionFieldOfType$Data$Ext<C>
    on PrxCollectionFieldOfType$Data<C> {
  PrxCollectionFieldOfType$Data<C> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionFieldOfType$Data<C> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
}

/// [PrxCollectionFieldOfType]
class PrxCollectionFieldOfType$Ovr<C>
    implements Ovr<PrxCollectionFieldOfType$Data<C>> {
  PrxCollectionFieldOfType$Ovr({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  final Opt<HasFieldPath Function()> field;
  final Opt<Stream<Opt<C>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<C> Function()> get;
  final Opt<
      void Function(
    void Function(C) updates,
  )> rebuild;
  PrxCollectionFieldOfType$Data<C> override$(
    PrxCollectionFieldOfType$Data<C> overriden$,
  ) =>
      PrxCollectionFieldOfType$Data(
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
        changes: changes
            .map<Stream<Opt<C>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<C> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        rebuild: rebuild
            .map<
                void Function(
              void Function(C) updates,
            )>((v) => v.overrideWith(overriden$.rebuild))
            .orDefault(overriden$.rebuild),
      );
}

class PrxCollectionFieldOfType$Delegate<C> extends PrxCollectionFieldOfType<C> {
  PrxCollectionFieldOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxCollectionFieldOfType<C> Function() delegate$;
  HasFieldPath field() => delegate$().field();
  Stream<Opt<C>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<C> get() => delegate$().get();
  void rebuild(
    void Function(C) updates,
  ) =>
      delegate$().rebuild(
        updates,
      );
}

/// [PrxCollectionFieldOfType]
class PrxCollectionFieldOfType$Factory {
  const PrxCollectionFieldOfType$Factory._();
  static const instance = PrxCollectionFieldOfType$Factory._();
}

extension Mk$PrxCollectionFieldOfType$Ext on Mk {
  PrxCollectionFieldOfType$Factory get PrxCollectionFieldOfType =>
      PrxCollectionFieldOfType$Factory.instance;
}

extension PrxCollectionFieldOfType$Factory$Ext
    on PrxCollectionFieldOfType$Factory {
  PrxCollectionFieldOfType$Impl<C> call<C>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> create<C>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> data<C>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> fromPrxField<C>({
    required PrxField prxField,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          field: prxField.field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> fromPrx<C>({
    required Prx prx,
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> fromPrxFieldOfType<C>({
    required PrxFieldOfType<C> prxFieldOfType,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          field: prxFieldOfType.field,
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> fromPrxOfType<C>({
    required HasData<PrxOfType$IData<C>> prxOfType,
    required HasFieldPath Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> fromRxVal<C>({
    required HasData<RxVal$IData<Opt<C>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> fromGetter<C>({
    required Getter<Opt<C>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfType$Impl<C> fromPrxCollectionOfType<C>({
    required HasData<PrxCollectionOfType$IData<C>> prxCollectionOfType,
    required HasFieldPath Function() field,
  }) =>
      PrxCollectionFieldOfType$Impl(
        PrxCollectionFieldOfType$Data(
          changes: prxCollectionOfType.data$.changes,
          lookup: prxCollectionOfType.data$.lookup,
          get: prxCollectionOfType.data$.get,
          rebuild: prxCollectionOfType.data$.rebuild,
          field: field,
        ),
      );
}

/// [PrxCollectionFieldOfTypeOfLib]
class PrxCollectionFieldOfTypeOfLib$Impl<C, L>
    extends PrxCollectionFieldOfTypeOfLib<C, L>
    implements HasData<PrxCollectionFieldOfTypeOfLib$IData<C, L>> {
  PrxCollectionFieldOfTypeOfLib$Impl(
    this.data$,
  ) : super();
  final PrxCollectionFieldOfTypeOfLib$IData<C, L> data$;
  HasFieldPath field() => data$.field();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<C> get() => data$.get();
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(
        updates,
      );
}

extension PrxCollectionFieldOfTypeOfLib$Impl$Ext<C, L>
    on PrxCollectionFieldOfTypeOfLib$Impl<C, L> {}

extension PrxCollectionFieldOfTypeOfLib$Ext<C, L>
    on PrxCollectionFieldOfTypeOfLib<C, L> {
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> asImpl() =>
      castOrCreate<PrxCollectionFieldOfTypeOfLib$Impl<C, L>>(() => wrap$());
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> wrap$() =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> get toImpl => asImpl();
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollectionFieldOfTypeOfLib$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollectionFieldOfTypeOfLib$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
}

/// [PrxCollectionFieldOfTypeOfLib]
extension HasData$PrxCollectionFieldOfTypeOfLib$Impl$Ext<C, L>
    on HasData<PrxCollectionFieldOfTypeOfLib$IData<C, L>> {
  HasFieldPath field() => data$.field();
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<C> get() => data$.get();
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(
        updates,
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> asPrxCollectionFieldOfTypeOfLib() =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        data$,
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> get toImpl =>
      asPrxCollectionFieldOfTypeOfLib();
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
}

/// [PrxCollectionFieldOfTypeOfLib]
abstract class PrxCollectionFieldOfTypeOfLib$IData<C, L>
    implements PrxCollectionFieldOfType$IData<C>, PrxCollectionOfType$IData<C> {
  PrxCollectionFieldOfTypeOfLib$IData();
  HasFieldPath Function() get field;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
  Opt<C> Function() get get;
  void Function(
    void Function(C) updates,
  ) get rebuild;
}

/// [PrxCollectionFieldOfTypeOfLib]
typedef IPrxCollectionFieldOfTypeOfLib<C, L>
    = HasData<PrxCollectionFieldOfTypeOfLib$IData<C, L>>;

extension PrxCollectionFieldOfTypeOfLib$IData$Ext<C, L>
    on PrxCollectionFieldOfTypeOfLib$IData<C, L> {
  PrxCollectionFieldOfTypeOfLib$Data<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionFieldOfTypeOfLib$Data<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> asPrxCollectionFieldOfTypeOfLib() =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        this,
      );
}

/// [PrxCollectionFieldOfTypeOfLib]
class PrxCollectionFieldOfTypeOfLib$Data<C, L>
    implements PrxCollectionFieldOfTypeOfLib$IData<C, L> {
  PrxCollectionFieldOfTypeOfLib$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  PrxCollectionFieldOfTypeOfLib$Data.fromBase(
    PrxCollectionFieldOfTypeOfLib<C, L> base,
  ) : this(
          field: base.field,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          rebuild: base.rebuild,
        );
  final HasFieldPath Function() field;
  final Stream<Opt<C>> Function() changes;
  final Lookup Function() lookup;
  final Opt<C> Function() get;
  final void Function(
    void Function(C) updates,
  ) rebuild;
}

extension PrxCollectionFieldOfTypeOfLib$Data$Ext<C, L>
    on PrxCollectionFieldOfTypeOfLib$Data<C, L> {
  PrxCollectionFieldOfTypeOfLib$Data<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionFieldOfTypeOfLib$Data<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
}

/// [PrxCollectionFieldOfTypeOfLib]
class PrxCollectionFieldOfTypeOfLib$Ovr<C, L>
    implements Ovr<PrxCollectionFieldOfTypeOfLib$Data<C, L>> {
  PrxCollectionFieldOfTypeOfLib$Ovr({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  final Opt<HasFieldPath Function()> field;
  final Opt<Stream<Opt<C>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<C> Function()> get;
  final Opt<
      void Function(
    void Function(C) updates,
  )> rebuild;
  PrxCollectionFieldOfTypeOfLib$Data<C, L> override$(
    PrxCollectionFieldOfTypeOfLib$Data<C, L> overriden$,
  ) =>
      PrxCollectionFieldOfTypeOfLib$Data(
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
        changes: changes
            .map<Stream<Opt<C>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<C> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        rebuild: rebuild
            .map<
                void Function(
              void Function(C) updates,
            )>((v) => v.overrideWith(overriden$.rebuild))
            .orDefault(overriden$.rebuild),
      );
}

class PrxCollectionFieldOfTypeOfLib$Delegate<C, L>
    extends PrxCollectionFieldOfTypeOfLib<C, L> {
  PrxCollectionFieldOfTypeOfLib$Delegate(
    this.delegate$,
  ) : super();
  final PrxCollectionFieldOfTypeOfLib<C, L> Function() delegate$;
  HasFieldPath field() => delegate$().field();
  Stream<Opt<C>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<C> get() => delegate$().get();
  void rebuild(
    void Function(C) updates,
  ) =>
      delegate$().rebuild(
        updates,
      );
}

/// [PrxCollectionFieldOfTypeOfLib]
class PrxCollectionFieldOfTypeOfLib$Factory {
  const PrxCollectionFieldOfTypeOfLib$Factory._();
  static const instance = PrxCollectionFieldOfTypeOfLib$Factory._();
}

extension Mk$PrxCollectionFieldOfTypeOfLib$Ext on Mk {
  PrxCollectionFieldOfTypeOfLib$Factory get PrxCollectionFieldOfTypeOfLib =>
      PrxCollectionFieldOfTypeOfLib$Factory.instance;
}

extension PrxCollectionFieldOfTypeOfLib$Factory$Ext
    on PrxCollectionFieldOfTypeOfLib$Factory {
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> call<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> create<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> data<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrxCollectionFieldOfType<C, L>({
    required HasData<PrxCollectionFieldOfType$IData<C>>
        prxCollectionFieldOfType,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: prxCollectionFieldOfType.data$.field,
          changes: prxCollectionFieldOfType.data$.changes,
          lookup: prxCollectionFieldOfType.data$.lookup,
          get: prxCollectionFieldOfType.data$.get,
          rebuild: prxCollectionFieldOfType.data$.rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrxField<C, L>({
    required PrxField prxField,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: prxField.field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrx<C, L>({
    required Prx prx,
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrxFieldOfType<C, L>({
    required PrxFieldOfType<C> prxFieldOfType,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: prxFieldOfType.field,
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrxOfType<C, L>({
    required HasData<PrxOfType$IData<C>> prxOfType,
    required HasFieldPath Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromRxVal<C, L>({
    required HasData<RxVal$IData<Opt<C>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromGetter<C, L>({
    required Getter<Opt<C>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          rebuild: rebuild,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrxCollectionOfType<C, L>({
    required HasData<PrxCollectionOfType$IData<C>> prxCollectionOfType,
    required HasFieldPath Function() field,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          changes: prxCollectionOfType.data$.changes,
          lookup: prxCollectionOfType.data$.lookup,
          get: prxCollectionOfType.data$.get,
          rebuild: prxCollectionOfType.data$.rebuild,
          field: field,
        ),
      );
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrxFieldOfTypeOfLib<C, L>({
    required PrxFieldOfTypeOfLib<C, L> prxFieldOfTypeOfLib,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionFieldOfTypeOfLib$Impl(
        PrxCollectionFieldOfTypeOfLib$Data(
          field: prxFieldOfTypeOfLib.field,
          changes: () => prxFieldOfTypeOfLib.changes,
          lookup: () => prxFieldOfTypeOfLib.lookup,
          get: prxFieldOfTypeOfLib.get,
          rebuild: rebuild,
        ),
      );
}

/// [PrxSingleFieldOfType]
class PrxSingleFieldOfType$Impl<V> extends PrxSingleFieldOfType<V>
    implements HasData<PrxSingleFieldOfType$IData<V>> {
  PrxSingleFieldOfType$Impl(
    this.data$,
  ) : super();
  final PrxSingleFieldOfType$IData<V> data$;
  HasFieldPath field() => data$.field();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
}

extension PrxSingleFieldOfType$Impl$Ext<V> on PrxSingleFieldOfType$Impl<V> {}

extension PrxSingleFieldOfType$Ext<V> on PrxSingleFieldOfType<V> {
  PrxSingleFieldOfType$Impl<V> asImpl() =>
      castOrCreate<PrxSingleFieldOfType$Impl<V>>(() => wrap$());
  PrxSingleFieldOfType$Impl<V> wrap$() => PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> get toImpl => asImpl();
  PrxSingleFieldOfType$Impl<V> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleFieldOfType$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxSingleFieldOfType$Impl<V> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleFieldOfType$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxSingleFieldOfType]
extension HasData$PrxSingleFieldOfType$Impl$Ext<V>
    on HasData<PrxSingleFieldOfType$IData<V>> {
  HasFieldPath field() => data$.field();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  PrxSingleFieldOfType$Impl<V> asPrxSingleFieldOfType() =>
      PrxSingleFieldOfType$Impl(
        data$,
      );
  PrxSingleFieldOfType$Impl<V> get toImpl => asPrxSingleFieldOfType();
  PrxSingleFieldOfType$Impl<V> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfType$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxSingleFieldOfType$Impl<V> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfType$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxSingleFieldOfType]
abstract class PrxSingleFieldOfType$IData<V>
    implements PrxSingleOfType$IData<V> {
  PrxSingleFieldOfType$IData();
  HasFieldPath Function() get field;
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
  Opt<V> Function() get get;
  void Function(
    Opt<V> value,
  ) get set;
}

/// [PrxSingleFieldOfType]
typedef IPrxSingleFieldOfType<V> = HasData<PrxSingleFieldOfType$IData<V>>;

extension PrxSingleFieldOfType$IData$Ext<V> on PrxSingleFieldOfType$IData<V> {
  PrxSingleFieldOfType$Data<V> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleFieldOfType$Data<V> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleFieldOfType$Impl<V> asPrxSingleFieldOfType() =>
      PrxSingleFieldOfType$Impl(
        this,
      );
}

/// [PrxSingleFieldOfType]
class PrxSingleFieldOfType$Data<V> implements PrxSingleFieldOfType$IData<V> {
  PrxSingleFieldOfType$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxSingleFieldOfType$Data.fromBase(
    PrxSingleFieldOfType<V> base,
  ) : this(
          field: base.field,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final HasFieldPath Function() field;
  final Stream<Opt<V>> Function() changes;
  final Lookup Function() lookup;
  final Opt<V> Function() get;
  final void Function(
    Opt<V> value,
  ) set;
}

extension PrxSingleFieldOfType$Data$Ext<V> on PrxSingleFieldOfType$Data<V> {
  PrxSingleFieldOfType$Data<V> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleFieldOfType$Data<V> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxSingleFieldOfType]
class PrxSingleFieldOfType$Ovr<V> implements Ovr<PrxSingleFieldOfType$Data<V>> {
  PrxSingleFieldOfType$Ovr({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<HasFieldPath Function()> field;
  final Opt<Stream<Opt<V>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<V> Function()> get;
  final Opt<
      void Function(
    Opt<V> value,
  )> set;
  PrxSingleFieldOfType$Data<V> override$(
    PrxSingleFieldOfType$Data<V> overriden$,
  ) =>
      PrxSingleFieldOfType$Data(
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
        changes: changes
            .map<Stream<Opt<V>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<V> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              Opt<V> value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class PrxSingleFieldOfType$Delegate<V> extends PrxSingleFieldOfType<V> {
  PrxSingleFieldOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingleFieldOfType<V> Function() delegate$;
  HasFieldPath field() => delegate$().field();
  Stream<Opt<V>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<V> get() => delegate$().get();
  void set(
    Opt<V> value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [PrxSingleFieldOfType]
class PrxSingleFieldOfType$Factory {
  const PrxSingleFieldOfType$Factory._();
  static const instance = PrxSingleFieldOfType$Factory._();
}

extension Mk$PrxSingleFieldOfType$Ext on Mk {
  PrxSingleFieldOfType$Factory get PrxSingleFieldOfType =>
      PrxSingleFieldOfType$Factory.instance;
}

extension PrxSingleFieldOfType$Factory$Ext on PrxSingleFieldOfType$Factory {
  PrxSingleFieldOfType$Impl<V> call<V>({
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> create<V>({
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> data<V>({
    required HasFieldPath Function() field,
    required Stream<Opt<V>> changes,
    required Lookup lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromPrxField<V>({
    required PrxField prxField,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          field: prxField.field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromPrx<V>({
    required Prx prx,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromPrxSingleOfType<V>({
    required HasData<PrxSingleOfType$IData<V>> prxSingleOfType,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: prxSingleOfType.data$.changes,
          lookup: prxSingleOfType.data$.lookup,
          get: prxSingleOfType.data$.get,
          set: prxSingleOfType.data$.set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromPrxOfType<V>({
    required HasData<PrxOfType$IData<V>> prxOfType,
    required HasFieldPath Function() field,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          field: field,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromRxVal<V>({
    required HasData<RxVal$IData<Opt<V>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromGetter<V>({
    required Getter<Opt<V>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromRxVar<V>({
    required HasData<RxVar$IData<Opt<V>>> rxVar,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromVariable<V>({
    required Variable<Opt<V>> variable,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          get: variable.get,
          set: variable.set,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromSetter<V>({
    required Setter<Opt<V>> setter,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          set: setter.set,
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromPrxFieldOfType<V>({
    required PrxFieldOfType<V> prxFieldOfType,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          field: prxFieldOfType.field,
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          set: set,
        ),
      );
}

/// [PrxSingleFieldOfTypeOfLib]
class PrxSingleFieldOfTypeOfLib$Impl<V, L>
    extends PrxSingleFieldOfTypeOfLib<V, L>
    implements HasData<PrxSingleFieldOfTypeOfLib$IData<V, L>> {
  PrxSingleFieldOfTypeOfLib$Impl(
    this.data$,
  ) : super();
  final PrxSingleFieldOfTypeOfLib$IData<V, L> data$;
  HasFieldPath field() => data$.field();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
}

extension PrxSingleFieldOfTypeOfLib$Impl$Ext<V, L>
    on PrxSingleFieldOfTypeOfLib$Impl<V, L> {}

extension PrxSingleFieldOfTypeOfLib$Ext<V, L>
    on PrxSingleFieldOfTypeOfLib<V, L> {
  PrxSingleFieldOfTypeOfLib$Impl<V, L> asImpl() =>
      castOrCreate<PrxSingleFieldOfTypeOfLib$Impl<V, L>>(() => wrap$());
  PrxSingleFieldOfTypeOfLib$Impl<V, L> wrap$() =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> get toImpl => asImpl();
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleFieldOfTypeOfLib$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleFieldOfTypeOfLib$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxSingleFieldOfTypeOfLib]
extension HasData$PrxSingleFieldOfTypeOfLib$Impl$Ext<V, L>
    on HasData<PrxSingleFieldOfTypeOfLib$IData<V, L>> {
  HasFieldPath field() => data$.field();
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> asPrxSingleFieldOfTypeOfLib() =>
      PrxSingleFieldOfTypeOfLib$Impl(
        data$,
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> get toImpl =>
      asPrxSingleFieldOfTypeOfLib();
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxSingleFieldOfTypeOfLib]
abstract class PrxSingleFieldOfTypeOfLib$IData<V, L>
    implements PrxSingleFieldOfType$IData<V> {
  PrxSingleFieldOfTypeOfLib$IData();
  HasFieldPath Function() get field;
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
  Opt<V> Function() get get;
  void Function(
    Opt<V> value,
  ) get set;
}

/// [PrxSingleFieldOfTypeOfLib]
typedef IPrxSingleFieldOfTypeOfLib<V, L>
    = HasData<PrxSingleFieldOfTypeOfLib$IData<V, L>>;

extension PrxSingleFieldOfTypeOfLib$IData$Ext<V, L>
    on PrxSingleFieldOfTypeOfLib$IData<V, L> {
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> asPrxSingleFieldOfTypeOfLib() =>
      PrxSingleFieldOfTypeOfLib$Impl(
        this,
      );
}

/// [PrxSingleFieldOfTypeOfLib]
class PrxSingleFieldOfTypeOfLib$Data<V, L>
    implements PrxSingleFieldOfTypeOfLib$IData<V, L> {
  PrxSingleFieldOfTypeOfLib$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxSingleFieldOfTypeOfLib$Data.fromBase(
    PrxSingleFieldOfTypeOfLib<V, L> base,
  ) : this(
          field: base.field,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final HasFieldPath Function() field;
  final Stream<Opt<V>> Function() changes;
  final Lookup Function() lookup;
  final Opt<V> Function() get;
  final void Function(
    Opt<V> value,
  ) set;
}

extension PrxSingleFieldOfTypeOfLib$Data$Ext<V, L>
    on PrxSingleFieldOfTypeOfLib$Data<V, L> {
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxSingleFieldOfTypeOfLib]
class PrxSingleFieldOfTypeOfLib$Ovr<V, L>
    implements Ovr<PrxSingleFieldOfTypeOfLib$Data<V, L>> {
  PrxSingleFieldOfTypeOfLib$Ovr({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<HasFieldPath Function()> field;
  final Opt<Stream<Opt<V>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<V> Function()> get;
  final Opt<
      void Function(
    Opt<V> value,
  )> set;
  PrxSingleFieldOfTypeOfLib$Data<V, L> override$(
    PrxSingleFieldOfTypeOfLib$Data<V, L> overriden$,
  ) =>
      PrxSingleFieldOfTypeOfLib$Data(
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
        changes: changes
            .map<Stream<Opt<V>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<V> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              Opt<V> value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class PrxSingleFieldOfTypeOfLib$Delegate<V, L>
    extends PrxSingleFieldOfTypeOfLib<V, L> {
  PrxSingleFieldOfTypeOfLib$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingleFieldOfTypeOfLib<V, L> Function() delegate$;
  HasFieldPath field() => delegate$().field();
  Stream<Opt<V>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<V> get() => delegate$().get();
  void set(
    Opt<V> value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [PrxSingleFieldOfTypeOfLib]
class PrxSingleFieldOfTypeOfLib$Factory {
  const PrxSingleFieldOfTypeOfLib$Factory._();
  static const instance = PrxSingleFieldOfTypeOfLib$Factory._();
}

extension Mk$PrxSingleFieldOfTypeOfLib$Ext on Mk {
  PrxSingleFieldOfTypeOfLib$Factory get PrxSingleFieldOfTypeOfLib =>
      PrxSingleFieldOfTypeOfLib$Factory.instance;
}

extension PrxSingleFieldOfTypeOfLib$Factory$Ext
    on PrxSingleFieldOfTypeOfLib$Factory {
  PrxSingleFieldOfTypeOfLib$Impl<V, L> call<V, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> create<V, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> data<V, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<V>> changes,
    required Lookup lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxField<V, L>({
    required PrxField prxField,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: prxField.field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrx<V, L>({
    required Prx prx,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxSingleFieldOfType<V, L>({
    required HasData<PrxSingleFieldOfType$IData<V>> prxSingleFieldOfType,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: prxSingleFieldOfType.data$.field,
          changes: prxSingleFieldOfType.data$.changes,
          lookup: prxSingleFieldOfType.data$.lookup,
          get: prxSingleFieldOfType.data$.get,
          set: prxSingleFieldOfType.data$.set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxSingleOfType<V, L>({
    required HasData<PrxSingleOfType$IData<V>> prxSingleOfType,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: prxSingleOfType.data$.changes,
          lookup: prxSingleOfType.data$.lookup,
          get: prxSingleOfType.data$.get,
          set: prxSingleOfType.data$.set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxOfType<V, L>({
    required HasData<PrxOfType$IData<V>> prxOfType,
    required HasFieldPath Function() field,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          field: field,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromRxVal<V, L>({
    required HasData<RxVal$IData<Opt<V>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromGetter<V, L>({
    required Getter<Opt<V>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromRxVar<V, L>({
    required HasData<RxVar$IData<Opt<V>>> rxVar,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromVariable<V, L>({
    required Variable<Opt<V>> variable,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          get: variable.get,
          set: variable.set,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromSetter<V, L>({
    required Setter<Opt<V>> setter,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          set: setter.set,
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxFieldOfType<V, L>({
    required PrxFieldOfType<V> prxFieldOfType,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: prxFieldOfType.field,
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          set: set,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxFieldOfTypeOfLib<V, L>({
    required PrxFieldOfTypeOfLib<V, L> prxFieldOfTypeOfLib,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          field: prxFieldOfTypeOfLib.field,
          changes: () => prxFieldOfTypeOfLib.changes,
          lookup: () => prxFieldOfTypeOfLib.lookup,
          get: prxFieldOfTypeOfLib.get,
          set: set,
        ),
      );
}

/// [PrxSingle]
class PrxSingle$Impl<T, L> extends PrxSingle<T, L>
    implements HasData<PrxSingle$IData<T, L>> {
  PrxSingle$Impl(
    this.data$,
  ) : super();
  final PrxSingle$IData<T, L> data$;
  HasFieldPath field() => data$.field();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(
        value,
      );
}

extension PrxSingle$Impl$Ext<T, L> on PrxSingle$Impl<T, L> {}

extension PrxSingle$Ext<T, L> on PrxSingle<T, L> {
  PrxSingle$Impl<T, L> asImpl() =>
      castOrCreate<PrxSingle$Impl<T, L>>(() => wrap$());
  PrxSingle$Impl<T, L> wrap$() => PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> get toImpl => asImpl();
  PrxSingle$Impl<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      HasData$PrxSingle$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxSingle$Impl<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      HasData$PrxSingle$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxSingle]
extension HasData$PrxSingle$Impl$Ext<T, L> on HasData<PrxSingle$IData<T, L>> {
  HasFieldPath field() => data$.field();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(
        value,
      );
  PrxSingle$Impl<T, L> asPrxSingle() => PrxSingle$Impl(
        data$,
      );
  PrxSingle$Impl<T, L> get toImpl => asPrxSingle();
  PrxSingle$Impl<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxSingle$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxSingle$Impl<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxSingle$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxSingle]
abstract class PrxSingle$IData<T, L>
    implements PrxSingleFieldOfTypeOfLib$IData<T, L> {
  PrxSingle$IData();
  HasFieldPath Function() get field;
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
  Opt<T> Function() get get;
  void Function(
    Opt<T> value,
  ) get set;
}

/// [PrxSingle]
typedef IPrxSingle<T, L> = HasData<PrxSingle$IData<T, L>>;

extension PrxSingle$IData$Ext<T, L> on PrxSingle$IData<T, L> {
  PrxSingle$Data<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxSingle$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingle$Data<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxSingle$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingle$Impl<T, L> asPrxSingle() => PrxSingle$Impl(
        this,
      );
}

/// [PrxSingle]
class PrxSingle$Data<T, L> implements PrxSingle$IData<T, L> {
  PrxSingle$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxSingle$Data.fromBase(
    PrxSingle<T, L> base,
  ) : this(
          field: base.field,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final HasFieldPath Function() field;
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  final Opt<T> Function() get;
  final void Function(
    Opt<T> value,
  ) set;
}

extension PrxSingle$Data$Ext<T, L> on PrxSingle$Data<T, L> {
  PrxSingle$Data<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxSingle$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingle$Data<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxSingle$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxSingle]
class PrxSingle$Ovr<T, L> implements Ovr<PrxSingle$Data<T, L>> {
  PrxSingle$Ovr({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<HasFieldPath Function()> field;
  final Opt<Stream<Opt<T>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<T> Function()> get;
  final Opt<
      void Function(
    Opt<T> value,
  )> set;
  PrxSingle$Data<T, L> override$(
    PrxSingle$Data<T, L> overriden$,
  ) =>
      PrxSingle$Data(
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
        changes: changes
            .map<Stream<Opt<T>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<T> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        set: set
            .map<
                void Function(
              Opt<T> value,
            )>((v) => v.overrideWith(overriden$.set))
            .orDefault(overriden$.set),
      );
}

class PrxSingle$Delegate<T, L> extends PrxSingle<T, L> {
  PrxSingle$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingle<T, L> Function() delegate$;
  HasFieldPath field() => delegate$().field();
  Stream<Opt<T>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<T> get() => delegate$().get();
  void set(
    Opt<T> value,
  ) =>
      delegate$().set(
        value,
      );
}

/// [PrxSingle]
class PrxSingle$Factory {
  const PrxSingle$Factory._();
  static const instance = PrxSingle$Factory._();
}

extension Mk$PrxSingle$Ext on Mk {
  PrxSingle$Factory get PrxSingle => PrxSingle$Factory.instance;
}

extension PrxSingle$Factory$Ext on PrxSingle$Factory {
  PrxSingle$Impl<T, L> call<T, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> create<T, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> data<T, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<T>> changes,
    required Lookup lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxField<T, L>({
    required PrxField prxField,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxField.field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> fromPrx<T, L>({
    required Prx prx,
    required HasFieldPath Function() field,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxSingleFieldOfTypeOfLib<T, L>({
    required HasData<PrxSingleFieldOfTypeOfLib$IData<T, L>>
        prxSingleFieldOfTypeOfLib,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxSingleFieldOfTypeOfLib.data$.field,
          changes: prxSingleFieldOfTypeOfLib.data$.changes,
          lookup: prxSingleFieldOfTypeOfLib.data$.lookup,
          get: prxSingleFieldOfTypeOfLib.data$.get,
          set: prxSingleFieldOfTypeOfLib.data$.set,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxSingleFieldOfType<T, L>({
    required HasData<PrxSingleFieldOfType$IData<T>> prxSingleFieldOfType,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxSingleFieldOfType.data$.field,
          changes: prxSingleFieldOfType.data$.changes,
          lookup: prxSingleFieldOfType.data$.lookup,
          get: prxSingleFieldOfType.data$.get,
          set: prxSingleFieldOfType.data$.set,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxSingleOfType<T, L>({
    required HasData<PrxSingleOfType$IData<T>> prxSingleOfType,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: prxSingleOfType.data$.changes,
          lookup: prxSingleOfType.data$.lookup,
          get: prxSingleOfType.data$.get,
          set: prxSingleOfType.data$.set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxOfType<T, L>({
    required HasData<PrxOfType$IData<T>> prxOfType,
    required HasFieldPath Function() field,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          field: field,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> fromRxVal<T, L>({
    required HasData<RxVal$IData<Opt<T>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> fromGetter<T, L>({
    required Getter<Opt<T>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> fromRxVar<T, L>({
    required HasData<RxVar$IData<Opt<T>>> rxVar,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromVariable<T, L>({
    required Variable<Opt<T>> variable,
    required HasFieldPath Function() field,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          get: variable.get,
          set: variable.set,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingle$Impl<T, L> fromSetter<T, L>({
    required Setter<Opt<T>> setter,
    required HasFieldPath Function() field,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          set: setter.set,
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxFieldOfType<T, L>({
    required PrxFieldOfType<T> prxFieldOfType,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxFieldOfType.field,
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          set: set,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxFieldOfTypeOfLib<T, L>({
    required PrxFieldOfTypeOfLib<T, L> prxFieldOfTypeOfLib,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxFieldOfTypeOfLib.field,
          changes: () => prxFieldOfTypeOfLib.changes,
          lookup: () => prxFieldOfTypeOfLib.lookup,
          get: prxFieldOfTypeOfLib.get,
          set: set,
        ),
      );
}

/// [PrxMap]
class PrxMap$Impl<K, V, L> extends PrxMap<K, V, L>
    implements HasData<PrxMap$IData<K, V, L>> {
  PrxMap$Impl(
    this.data$,
  ) : super();
  final PrxMap$IData<K, V, L> data$;
  HasFieldPath field() => data$.field();
  Stream<Opt<Map<K, V>>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<Map<K, V>> get() => data$.get();
  void rebuild(
    void Function(Map<K, V>) updates,
  ) =>
      data$.rebuild(
        updates,
      );
}

extension PrxMap$Impl$Ext<K, V, L> on PrxMap$Impl<K, V, L> {}

extension PrxMap$Ext<K, V, L> on PrxMap<K, V, L> {
  PrxMap$Impl<K, V, L> asImpl() =>
      castOrCreate<PrxMap$Impl<K, V, L>>(() => wrap$());
  PrxMap$Impl<K, V, L> wrap$() => PrxMap$Impl(
        PrxMap$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> get toImpl => asImpl();
  PrxMap$Impl<K, V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxMap$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
  PrxMap$Impl<K, V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxMap$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
}

/// [PrxMap]
extension HasData$PrxMap$Impl$Ext<K, V, L> on HasData<PrxMap$IData<K, V, L>> {
  HasFieldPath field() => data$.field();
  Stream<Opt<Map<K, V>>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<Map<K, V>> get() => data$.get();
  void rebuild(
    void Function(Map<K, V>) updates,
  ) =>
      data$.rebuild(
        updates,
      );
  PrxMap$Impl<K, V, L> asPrxMap() => PrxMap$Impl(
        data$,
      );
  PrxMap$Impl<K, V, L> get toImpl => asPrxMap();
  PrxMap$Impl<K, V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      PrxMap$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
  PrxMap$Impl<K, V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      PrxMap$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
}

/// [PrxMap]
abstract class PrxMap$IData<K, V, L>
    implements PrxCollectionFieldOfTypeOfLib$IData<Map<K, V>, L> {
  PrxMap$IData();
  HasFieldPath Function() get field;
  Stream<Opt<Map<K, V>>> Function() get changes;
  Lookup Function() get lookup;
  Opt<Map<K, V>> Function() get get;
  void Function(
    void Function(Map<K, V>) updates,
  ) get rebuild;
}

/// [PrxMap]
typedef IPrxMap<K, V, L> = HasData<PrxMap$IData<K, V, L>>;

extension PrxMap$IData$Ext<K, V, L> on PrxMap$IData<K, V, L> {
  PrxMap$Data<K, V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      PrxMap$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxMap$Data<K, V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      PrxMap$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxMap$Impl<K, V, L> asPrxMap() => PrxMap$Impl(
        this,
      );
}

/// [PrxMap]
class PrxMap$Data<K, V, L> implements PrxMap$IData<K, V, L> {
  PrxMap$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  PrxMap$Data.fromBase(
    PrxMap<K, V, L> base,
  ) : this(
          field: base.field,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          rebuild: base.rebuild,
        );
  final HasFieldPath Function() field;
  final Stream<Opt<Map<K, V>>> Function() changes;
  final Lookup Function() lookup;
  final Opt<Map<K, V>> Function() get;
  final void Function(
    void Function(Map<K, V>) updates,
  ) rebuild;
}

extension PrxMap$Data$Ext<K, V, L> on PrxMap$Data<K, V, L> {
  PrxMap$Data<K, V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      PrxMap$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxMap$Data<K, V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<Map<K, V>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<Map<K, V>> Function()? get,
    void Function(
      void Function(Map<K, V>) updates,
    )?
        rebuild,
  }) =>
      PrxMap$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
}

/// [PrxMap]
class PrxMap$Ovr<K, V, L> implements Ovr<PrxMap$Data<K, V, L>> {
  PrxMap$Ovr({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  final Opt<HasFieldPath Function()> field;
  final Opt<Stream<Opt<Map<K, V>>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<Map<K, V>> Function()> get;
  final Opt<
      void Function(
    void Function(Map<K, V>) updates,
  )> rebuild;
  PrxMap$Data<K, V, L> override$(
    PrxMap$Data<K, V, L> overriden$,
  ) =>
      PrxMap$Data(
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
        changes: changes
            .map<Stream<Opt<Map<K, V>>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<Map<K, V>> Function()>(
                (v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        rebuild: rebuild
            .map<
                void Function(
              void Function(Map<K, V>) updates,
            )>((v) => v.overrideWith(overriden$.rebuild))
            .orDefault(overriden$.rebuild),
      );
}

class PrxMap$Delegate<K, V, L> extends PrxMap<K, V, L> {
  PrxMap$Delegate(
    this.delegate$,
  ) : super();
  final PrxMap<K, V, L> Function() delegate$;
  HasFieldPath field() => delegate$().field();
  Stream<Opt<Map<K, V>>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<Map<K, V>> get() => delegate$().get();
  void rebuild(
    void Function(Map<K, V>) updates,
  ) =>
      delegate$().rebuild(
        updates,
      );
}

/// [PrxMap]
class PrxMap$Factory {
  const PrxMap$Factory._();
  static const instance = PrxMap$Factory._();
}

extension Mk$PrxMap$Ext on Mk {
  PrxMap$Factory get PrxMap => PrxMap$Factory.instance;
}

extension PrxMap$Factory$Ext on PrxMap$Factory {
  PrxMap$Impl<K, V, L> call<K, V, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<Map<K, V>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<Map<K, V>> Function() get,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> create<K, V, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<Map<K, V>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<Map<K, V>> Function() get,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> data<K, V, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<Map<K, V>>> changes,
    required Lookup lookup,
    required Opt<Map<K, V>> Function() get,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrxCollectionFieldOfTypeOfLib<K, V, L>({
    required HasData<PrxCollectionFieldOfTypeOfLib$IData<Map<K, V>, L>>
        prxCollectionFieldOfTypeOfLib,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: prxCollectionFieldOfTypeOfLib.data$.field,
          changes: prxCollectionFieldOfTypeOfLib.data$.changes,
          lookup: prxCollectionFieldOfTypeOfLib.data$.lookup,
          get: prxCollectionFieldOfTypeOfLib.data$.get,
          rebuild: prxCollectionFieldOfTypeOfLib.data$.rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrxCollectionFieldOfType<K, V, L>({
    required HasData<PrxCollectionFieldOfType$IData<Map<K, V>>>
        prxCollectionFieldOfType,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: prxCollectionFieldOfType.data$.field,
          changes: prxCollectionFieldOfType.data$.changes,
          lookup: prxCollectionFieldOfType.data$.lookup,
          get: prxCollectionFieldOfType.data$.get,
          rebuild: prxCollectionFieldOfType.data$.rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrxField<K, V, L>({
    required PrxField prxField,
    required Stream<Opt<Map<K, V>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<Map<K, V>> Function() get,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: prxField.field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrx<K, V, L>({
    required Prx prx,
    required HasFieldPath Function() field,
    required Stream<Opt<Map<K, V>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<Map<K, V>> Function() get,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrxFieldOfType<K, V, L>({
    required PrxFieldOfType<Map<K, V>> prxFieldOfType,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: prxFieldOfType.field,
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrxOfType<K, V, L>({
    required HasData<PrxOfType$IData<Map<K, V>>> prxOfType,
    required HasFieldPath Function() field,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromRxVal<K, V, L>({
    required HasData<RxVal$IData<Opt<Map<K, V>>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromGetter<K, V, L>({
    required Getter<Opt<Map<K, V>>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<Map<K, V>>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          rebuild: rebuild,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrxCollectionOfType<K, V, L>({
    required HasData<PrxCollectionOfType$IData<Map<K, V>>> prxCollectionOfType,
    required HasFieldPath Function() field,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          changes: prxCollectionOfType.data$.changes,
          lookup: prxCollectionOfType.data$.lookup,
          get: prxCollectionOfType.data$.get,
          rebuild: prxCollectionOfType.data$.rebuild,
          field: field,
        ),
      );
  PrxMap$Impl<K, V, L> fromPrxFieldOfTypeOfLib<K, V, L>({
    required PrxFieldOfTypeOfLib<Map<K, V>, L> prxFieldOfTypeOfLib,
    required void Function(
      void Function(Map<K, V>) updates,
    )
        rebuild,
  }) =>
      PrxMap$Impl(
        PrxMap$Data(
          field: prxFieldOfTypeOfLib.field,
          changes: () => prxFieldOfTypeOfLib.changes,
          lookup: () => prxFieldOfTypeOfLib.lookup,
          get: prxFieldOfTypeOfLib.get,
          rebuild: rebuild,
        ),
      );
}

/// [PrxRepeated]
class PrxRepeated$Impl<T, L> extends PrxRepeated<T, L>
    implements HasData<PrxRepeated$IData<T, L>> {
  PrxRepeated$Impl(
    this.data$,
  ) : super();
  final PrxRepeated$IData<T, L> data$;
  HasFieldPath field() => data$.field();
  Stream<Opt<List<T>>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<List<T>> get() => data$.get();
  void rebuild(
    void Function(List<T>) updates,
  ) =>
      data$.rebuild(
        updates,
      );
}

extension PrxRepeated$Impl$Ext<T, L> on PrxRepeated$Impl<T, L> {}

extension PrxRepeated$Ext<T, L> on PrxRepeated<T, L> {
  PrxRepeated$Impl<T, L> asImpl() =>
      castOrCreate<PrxRepeated$Impl<T, L>>(() => wrap$());
  PrxRepeated$Impl<T, L> wrap$() => PrxRepeated$Impl(
        PrxRepeated$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> get toImpl => asImpl();
  PrxRepeated$Impl<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxRepeated$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
  PrxRepeated$Impl<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxRepeated$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
}

/// [PrxRepeated]
extension HasData$PrxRepeated$Impl$Ext<T, L>
    on HasData<PrxRepeated$IData<T, L>> {
  HasFieldPath field() => data$.field();
  Stream<Opt<List<T>>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<List<T>> get() => data$.get();
  void rebuild(
    void Function(List<T>) updates,
  ) =>
      data$.rebuild(
        updates,
      );
  PrxRepeated$Impl<T, L> asPrxRepeated() => PrxRepeated$Impl(
        data$,
      );
  PrxRepeated$Impl<T, L> get toImpl => asPrxRepeated();
  PrxRepeated$Impl<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      PrxRepeated$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
  PrxRepeated$Impl<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      PrxRepeated$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
}

/// [PrxRepeated]
abstract class PrxRepeated$IData<T, L>
    implements PrxCollectionFieldOfTypeOfLib$IData<List<T>, L> {
  PrxRepeated$IData();
  HasFieldPath Function() get field;
  Stream<Opt<List<T>>> Function() get changes;
  Lookup Function() get lookup;
  Opt<List<T>> Function() get get;
  void Function(
    void Function(List<T>) updates,
  ) get rebuild;
}

/// [PrxRepeated]
typedef IPrxRepeated<T, L> = HasData<PrxRepeated$IData<T, L>>;

extension PrxRepeated$IData$Ext<T, L> on PrxRepeated$IData<T, L> {
  PrxRepeated$Data<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      PrxRepeated$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxRepeated$Data<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      PrxRepeated$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxRepeated$Impl<T, L> asPrxRepeated() => PrxRepeated$Impl(
        this,
      );
}

/// [PrxRepeated]
class PrxRepeated$Data<T, L> implements PrxRepeated$IData<T, L> {
  PrxRepeated$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  PrxRepeated$Data.fromBase(
    PrxRepeated<T, L> base,
  ) : this(
          field: base.field,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          rebuild: base.rebuild,
        );
  final HasFieldPath Function() field;
  final Stream<Opt<List<T>>> Function() changes;
  final Lookup Function() lookup;
  final Opt<List<T>> Function() get;
  final void Function(
    void Function(List<T>) updates,
  ) rebuild;
}

extension PrxRepeated$Data$Ext<T, L> on PrxRepeated$Data<T, L> {
  PrxRepeated$Data<T, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      PrxRepeated$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxRepeated$Data<T, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<List<T>>> Function()? changes,
    Lookup Function()? lookup,
    Opt<List<T>> Function()? get,
    void Function(
      void Function(List<T>) updates,
    )?
        rebuild,
  }) =>
      PrxRepeated$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
}

/// [PrxRepeated]
class PrxRepeated$Ovr<T, L> implements Ovr<PrxRepeated$Data<T, L>> {
  PrxRepeated$Ovr({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  final Opt<HasFieldPath Function()> field;
  final Opt<Stream<Opt<List<T>>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<List<T>> Function()> get;
  final Opt<
      void Function(
    void Function(List<T>) updates,
  )> rebuild;
  PrxRepeated$Data<T, L> override$(
    PrxRepeated$Data<T, L> overriden$,
  ) =>
      PrxRepeated$Data(
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
        changes: changes
            .map<Stream<Opt<List<T>>> Function()>(
                (v) => v.overrideWith(overriden$.changes))
            .orDefault(overriden$.changes),
        lookup: lookup
            .map<Lookup Function()>((v) => v.overrideWith(overriden$.lookup))
            .orDefault(overriden$.lookup),
        get: get
            .map<Opt<List<T>> Function()>((v) => v.overrideWith(overriden$.get))
            .orDefault(overriden$.get),
        rebuild: rebuild
            .map<
                void Function(
              void Function(List<T>) updates,
            )>((v) => v.overrideWith(overriden$.rebuild))
            .orDefault(overriden$.rebuild),
      );
}

class PrxRepeated$Delegate<T, L> extends PrxRepeated<T, L> {
  PrxRepeated$Delegate(
    this.delegate$,
  ) : super();
  final PrxRepeated<T, L> Function() delegate$;
  HasFieldPath field() => delegate$().field();
  Stream<Opt<List<T>>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<List<T>> get() => delegate$().get();
  void rebuild(
    void Function(List<T>) updates,
  ) =>
      delegate$().rebuild(
        updates,
      );
}

/// [PrxRepeated]
class PrxRepeated$Factory {
  const PrxRepeated$Factory._();
  static const instance = PrxRepeated$Factory._();
}

extension Mk$PrxRepeated$Ext on Mk {
  PrxRepeated$Factory get PrxRepeated => PrxRepeated$Factory.instance;
}

extension PrxRepeated$Factory$Ext on PrxRepeated$Factory {
  PrxRepeated$Impl<T, L> call<T, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<List<T>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<List<T>> Function() get,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> create<T, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<List<T>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<List<T>> Function() get,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> data<T, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<List<T>>> changes,
    required Lookup lookup,
    required Opt<List<T>> Function() get,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrxCollectionFieldOfTypeOfLib<T, L>({
    required HasData<PrxCollectionFieldOfTypeOfLib$IData<List<T>, L>>
        prxCollectionFieldOfTypeOfLib,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: prxCollectionFieldOfTypeOfLib.data$.field,
          changes: prxCollectionFieldOfTypeOfLib.data$.changes,
          lookup: prxCollectionFieldOfTypeOfLib.data$.lookup,
          get: prxCollectionFieldOfTypeOfLib.data$.get,
          rebuild: prxCollectionFieldOfTypeOfLib.data$.rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrxCollectionFieldOfType<T, L>({
    required HasData<PrxCollectionFieldOfType$IData<List<T>>>
        prxCollectionFieldOfType,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: prxCollectionFieldOfType.data$.field,
          changes: prxCollectionFieldOfType.data$.changes,
          lookup: prxCollectionFieldOfType.data$.lookup,
          get: prxCollectionFieldOfType.data$.get,
          rebuild: prxCollectionFieldOfType.data$.rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrxField<T, L>({
    required PrxField prxField,
    required Stream<Opt<List<T>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<List<T>> Function() get,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: prxField.field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrx<T, L>({
    required Prx prx,
    required HasFieldPath Function() field,
    required Stream<Opt<List<T>>> Function() changes,
    required Lookup Function() lookup,
    required Opt<List<T>> Function() get,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrxFieldOfType<T, L>({
    required PrxFieldOfType<List<T>> prxFieldOfType,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: prxFieldOfType.field,
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrxOfType<T, L>({
    required HasData<PrxOfType$IData<List<T>>> prxOfType,
    required HasFieldPath Function() field,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromRxVal<T, L>({
    required HasData<RxVal$IData<Opt<List<T>>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromGetter<T, L>({
    required Getter<Opt<List<T>>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<List<T>>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          rebuild: rebuild,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrxCollectionOfType<T, L>({
    required HasData<PrxCollectionOfType$IData<List<T>>> prxCollectionOfType,
    required HasFieldPath Function() field,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          changes: prxCollectionOfType.data$.changes,
          lookup: prxCollectionOfType.data$.lookup,
          get: prxCollectionOfType.data$.get,
          rebuild: prxCollectionOfType.data$.rebuild,
          field: field,
        ),
      );
  PrxRepeated$Impl<T, L> fromPrxFieldOfTypeOfLib<T, L>({
    required PrxFieldOfTypeOfLib<List<T>, L> prxFieldOfTypeOfLib,
    required void Function(
      void Function(List<T>) updates,
    )
        rebuild,
  }) =>
      PrxRepeated$Impl(
        PrxRepeated$Data(
          field: prxFieldOfTypeOfLib.field,
          changes: () => prxFieldOfTypeOfLib.changes,
          lookup: () => prxFieldOfTypeOfLib.lookup,
          get: prxFieldOfTypeOfLib.get,
          rebuild: rebuild,
        ),
      );
}
