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

extension Mk$Ext$PrxtType on Mk {
  PrxtType$Factory get PrxtType => prxtType$Factory;
}

abstract class PrxtType$Visitor<R$> {
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

extension Mk$Ext$PrxtMsg on Mk {
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

extension Mk$Ext$PrxtEnm on Mk {
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

extension Mk$Ext$PrxtCore on Mk {
  PrxtCore$Factory get PrxtCore => prxtCore$Factory;
}

// **************************************************************************
// ImplGenerator
// **************************************************************************

/// [PrxMessage]
class PrxMessage$Impl<T extends GeneratedMessage, L> extends PrxMessage<T, L>
    implements HasData<PrxMessage$IData<T, L>> {
  PrxMessage$Impl(
    this.data$,
  ) : super();
  final PrxMessage$IData<T, L> data$;
  PmMessageOfType<T> message() => data$.message();
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

extension PrxMessage$Impl$Ext<T extends GeneratedMessage, L>
    on PrxMessage$Impl<T, L> {}

extension PrxMessage$Ext<T extends GeneratedMessage, L> on PrxMessage<T, L> {
  PrxMessage$Impl<T, L> asImpl() =>
      castOrCreate<PrxMessage$Impl<T, L>>(() => wrap$());
  PrxMessage$Impl<T, L> wrap$() => PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessage$Impl<T, L> get toImpl => asImpl();
  PrxMessage$Impl<T, L> copyWith({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      HasData$PrxMessage$Impl$Ext(toImpl).copyWith(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxMessage$Impl<T, L> copyWithOpt({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      HasData$PrxMessage$Impl$Ext(toImpl).copyWithOpt(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxMessage]
extension HasData$PrxMessage$Impl$Ext<T extends GeneratedMessage, L>
    on HasData<PrxMessage$IData<T, L>> {
  PmMessageOfType<T> message() => data$.message();
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(
        value,
      );
  PrxMessage$Impl<T, L> asPrxMessage() => PrxMessage$Impl(
        data$,
      );
  PrxMessage$Impl<T, L> get toImpl => asPrxMessage();
  PrxMessage$Impl<T, L> copyWith({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxMessage$Impl(data$.copyWith(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxMessage$Impl<T, L> copyWithOpt({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxMessage$Impl(data$.copyWithOpt(
        message: message,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxMessage]
abstract class PrxMessage$IData<T extends GeneratedMessage, L>
    implements RxVar$IData<Opt<T>> {
  PrxMessage$IData();
  PmMessageOfType<T> Function() get message;
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
  Opt<T> Function() get get;
  void Function(
    Opt<T> value,
  ) get set;
}

/// [PrxMessage]
typedef IPrxMessage<T extends GeneratedMessage, L>
    = HasData<PrxMessage$IData<T, L>>;

extension PrxMessage$IData$Ext<T extends GeneratedMessage, L>
    on PrxMessage$IData<T, L> {
  PrxMessage$Data<T, L> copyWith({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessage$Data<T, L> copyWithOpt({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessage$Impl<T, L> asPrxMessage() => PrxMessage$Impl(
        this,
      );
}

/// [PrxMessage]
class PrxMessage$Data<T extends GeneratedMessage, L>
    implements PrxMessage$IData<T, L> {
  PrxMessage$Data({
    required this.message,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxMessage$Data.fromBase(
    PrxMessage<T, L> base,
  ) : this(
          message: base.message,
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
        );
  final PmMessageOfType<T> Function() message;
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  final Opt<T> Function() get;
  final void Function(
    Opt<T> value,
  ) set;
}

extension PrxMessage$Data$Ext<T extends GeneratedMessage, L>
    on PrxMessage$Data<T, L> {
  PrxMessage$Data<T, L> copyWith({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxMessage$Data<T, L> copyWithOpt({
    PmMessageOfType<T> Function()? message,
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
  }) =>
      PrxMessage$Data(
        message: message ?? this.message,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxMessage]
class PrxMessage$Ovr<T extends GeneratedMessage, L>
    implements Ovr<PrxMessage$Data<T, L>> {
  PrxMessage$Ovr({
    required this.message,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  final Opt<PmMessageOfType<T> Function()> message;
  final Opt<Stream<Opt<T>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<T> Function()> get;
  final Opt<
      void Function(
    Opt<T> value,
  )> set;
  PrxMessage$Data<T, L> override$(
    PrxMessage$Data<T, L> overriden$,
  ) =>
      PrxMessage$Data(
        message: message
            .map<PmMessageOfType<T> Function()>(
                (v) => v.overrideWith(overriden$.message))
            .orDefault(overriden$.message),
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

class PrxMessage$Delegate<T extends GeneratedMessage, L>
    extends PrxMessage<T, L> {
  PrxMessage$Delegate(
    this.delegate$,
  ) : super();
  final PrxMessage<T, L> Function() delegate$;
  PmMessageOfType<T> message() => delegate$().message();
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

/// [PrxMessage]
class PrxMessage$Factory {
  const PrxMessage$Factory._();
  static const instance = PrxMessage$Factory._();
}

extension Mk$PrxMessage$Ext on Mk {
  PrxMessage$Factory get PrxMessage => PrxMessage$Factory.instance;
}

extension PrxMessage$Factory$Ext on PrxMessage$Factory {
  PrxMessage$Impl<T, L> call<T extends GeneratedMessage, L>({
    required PmMessageOfType<T> Function() message,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessage$Impl<T, L> create<T extends GeneratedMessage, L>({
    required PmMessageOfType<T> Function() message,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessage$Impl<T, L> data<T extends GeneratedMessage, L>({
    required PmMessageOfType<T> Function() message,
    required Stream<Opt<T>> changes,
    required Lookup lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxMessage$Impl<T, L> fromRxVar<T extends GeneratedMessage, L>({
    required HasData<RxVar$IData<Opt<T>>> rxVar,
    required PmMessageOfType<T> Function() message,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          message: message,
        ),
      );
  PrxMessage$Impl<T, L> fromRxVal<T extends GeneratedMessage, L>({
    required HasData<RxVal$IData<Opt<T>>> rxVal,
    required PmMessageOfType<T> Function() message,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          message: message,
          set: set,
        ),
      );
  PrxMessage$Impl<T, L> fromGetter<T extends GeneratedMessage, L>({
    required Getter<Opt<T>> getter,
    required PmMessageOfType<T> Function() message,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          get: getter.get,
          message: message,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxMessage$Impl<T, L> fromVariable<T extends GeneratedMessage, L>({
    required Variable<Opt<T>> variable,
    required PmMessageOfType<T> Function() message,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          get: variable.get,
          set: variable.set,
          message: message,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxMessage$Impl<T, L> fromSetter<T extends GeneratedMessage, L>({
    required Setter<Opt<T>> setter,
    required PmMessageOfType<T> Function() message,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          set: setter.set,
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxMessage$Impl<T, L> fromPrxOfLib<T extends GeneratedMessage, L>({
    required PrxOfLib<L> prxOfLib,
    required PmMessageOfType<T> Function() message,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxMessage$Impl(
        PrxMessage$Data(
          message: message,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
}

/// [Prx]
class Prx$Impl extends Prx implements HasData<Prx$IData> {
  Prx$Impl(
    this.data$,
  ) : super();
  final Prx$IData data$;
}

extension Prx$Impl$Ext on Prx$Impl {}

extension Prx$Ext on Prx {
  Prx$Impl asImpl() => castOrCreate<Prx$Impl>(() => wrap$());
  Prx$Impl wrap$() => Prx$Impl(
        Prx$Data(),
      );
  Prx$Impl get toImpl => asImpl();
  Prx$Impl copyWith() => HasData$Prx$Impl$Ext(toImpl).copyWith();
  Prx$Impl copyWithOpt() => HasData$Prx$Impl$Ext(toImpl).copyWithOpt();
}

/// [Prx]
extension HasData$Prx$Impl$Ext on HasData<Prx$IData> {
  Prx$Impl asPrx() => Prx$Impl(
        data$,
      );
  Prx$Impl get toImpl => asPrx();
  Prx$Impl copyWith() => Prx$Impl(data$.copyWith());
  Prx$Impl copyWithOpt() => Prx$Impl(data$.copyWithOpt());
}

/// [Prx]
abstract class Prx$IData {
  Prx$IData();
}

/// [Prx]
typedef IPrx = HasData<Prx$IData>;

extension Prx$IData$Ext on Prx$IData {
  Prx$Data copyWith() => Prx$Data();
  Prx$Data copyWithOpt() => Prx$Data();
  Prx$Impl asPrx() => Prx$Impl(
        this,
      );
}

/// [Prx]
class Prx$Data implements Prx$IData {
  Prx$Data();
  Prx$Data.fromBase(
    Prx base,
  ) : this();
}

extension Prx$Data$Ext on Prx$Data {
  Prx$Data copyWith() => Prx$Data();
  Prx$Data copyWithOpt() => Prx$Data();
}

/// [Prx]
class Prx$Ovr implements Ovr<Prx$Data> {
  Prx$Ovr();
  Prx$Data override$(
    Prx$Data overriden$,
  ) =>
      Prx$Data();
}

class Prx$Delegate extends Prx {
  Prx$Delegate(
    this.delegate$,
  ) : super();
  final Prx Function() delegate$;
}

/// [Prx]
class Prx$Factory {
  const Prx$Factory._();
  static const instance = Prx$Factory._();
}

extension Mk$Prx$Ext on Mk {
  Prx$Factory get Prx => Prx$Factory.instance;
}

extension Prx$Factory$Ext on Prx$Factory {
  Prx$Impl call() => Prx$Impl(
        Prx$Data(),
      );
  Prx$Impl create() => Prx$Impl(
        Prx$Data(),
      );
  Prx$Impl data() => Prx$Impl(
        Prx$Data(),
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
abstract class PrxOfType$IData<T> implements Prx$IData, RxVal$IData<Opt<T>> {
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
  PrxOfType$Impl<T> fromPrx<T>({
    required HasData<Prx$IData> prx,
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
  PrxCollectionOfType$Impl<C> fromPrx<C>({
    required HasData<Prx$IData> prx,
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
  PrxSingleOfType$Impl<V> fromPrx<V>({
    required HasData<Prx$IData> prx,
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
  PrxCollectionFieldOfType$Impl<C> fromPrx<C>({
    required HasData<Prx$IData> prx,
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
  PrxCollectionFieldOfTypeOfLib$Impl<C, L> fromPrx<C, L>({
    required HasData<Prx$IData> prx,
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
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  HasFieldPath field() => data$.field();
}

extension PrxSingleFieldOfType$Impl$Ext<V> on PrxSingleFieldOfType$Impl<V> {}

extension PrxSingleFieldOfType$Ext<V> on PrxSingleFieldOfType<V> {
  PrxSingleFieldOfType$Impl<V> asImpl() =>
      castOrCreate<PrxSingleFieldOfType$Impl<V>>(() => wrap$());
  PrxSingleFieldOfType$Impl<V> wrap$() => PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> get toImpl => asImpl();
  PrxSingleFieldOfType$Impl<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      HasData$PrxSingleFieldOfType$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      );
  PrxSingleFieldOfType$Impl<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      HasData$PrxSingleFieldOfType$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      );
}

/// [PrxSingleFieldOfType]
extension HasData$PrxSingleFieldOfType$Impl$Ext<V>
    on HasData<PrxSingleFieldOfType$IData<V>> {
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  HasFieldPath field() => data$.field();
  PrxSingleFieldOfType$Impl<V> asPrxSingleFieldOfType() =>
      PrxSingleFieldOfType$Impl(
        data$,
      );
  PrxSingleFieldOfType$Impl<V> get toImpl => asPrxSingleFieldOfType();
  PrxSingleFieldOfType$Impl<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfType$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      ));
  PrxSingleFieldOfType$Impl<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfType$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      ));
}

/// [PrxSingleFieldOfType]
abstract class PrxSingleFieldOfType$IData<V>
    implements PrxSingleOfType$IData<V> {
  PrxSingleFieldOfType$IData();
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
  Opt<V> Function() get get;
  void Function(
    Opt<V> value,
  ) get set;
  HasFieldPath Function() get field;
}

/// [PrxSingleFieldOfType]
typedef IPrxSingleFieldOfType<V> = HasData<PrxSingleFieldOfType$IData<V>>;

extension PrxSingleFieldOfType$IData$Ext<V> on PrxSingleFieldOfType$IData<V> {
  PrxSingleFieldOfType$Data<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingleFieldOfType$Data<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingleFieldOfType$Impl<V> asPrxSingleFieldOfType() =>
      PrxSingleFieldOfType$Impl(
        this,
      );
}

/// [PrxSingleFieldOfType]
class PrxSingleFieldOfType$Data<V> implements PrxSingleFieldOfType$IData<V> {
  PrxSingleFieldOfType$Data({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
    required this.field,
  });
  PrxSingleFieldOfType$Data.fromBase(
    PrxSingleFieldOfType<V> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
          field: base.field,
        );
  final Stream<Opt<V>> Function() changes;
  final Lookup Function() lookup;
  final Opt<V> Function() get;
  final void Function(
    Opt<V> value,
  ) set;
  final HasFieldPath Function() field;
}

extension PrxSingleFieldOfType$Data$Ext<V> on PrxSingleFieldOfType$Data<V> {
  PrxSingleFieldOfType$Data<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingleFieldOfType$Data<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfType$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
}

/// [PrxSingleFieldOfType]
class PrxSingleFieldOfType$Ovr<V> implements Ovr<PrxSingleFieldOfType$Data<V>> {
  PrxSingleFieldOfType$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
    required this.field,
  });
  final Opt<Stream<Opt<V>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<V> Function()> get;
  final Opt<
      void Function(
    Opt<V> value,
  )> set;
  final Opt<HasFieldPath Function()> field;
  PrxSingleFieldOfType$Data<V> override$(
    PrxSingleFieldOfType$Data<V> overriden$,
  ) =>
      PrxSingleFieldOfType$Data(
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
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
      );
}

class PrxSingleFieldOfType$Delegate<V> extends PrxSingleFieldOfType<V> {
  PrxSingleFieldOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingleFieldOfType<V> Function() delegate$;
  Stream<Opt<V>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<V> get() => delegate$().get();
  void set(
    Opt<V> value,
  ) =>
      delegate$().set(
        value,
      );
  HasFieldPath field() => delegate$().field();
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
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> create<V>({
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> data<V>({
    required Stream<Opt<V>> changes,
    required Lookup lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
          field: field,
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
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromPrx<V>({
    required HasData<Prx$IData> prx,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromRxVal<V>({
    required HasData<RxVal$IData<Opt<V>>> rxVal,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromGetter<V>({
    required Getter<Opt<V>> getter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
          set: set,
          field: field,
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
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          get: variable.get,
          set: variable.set,
          changes: changes,
          lookup: lookup,
          field: field,
        ),
      );
  PrxSingleFieldOfType$Impl<V> fromSetter<V>({
    required Setter<Opt<V>> setter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfType$Impl(
        PrxSingleFieldOfType$Data(
          set: setter.set,
          changes: changes,
          lookup: lookup,
          get: get,
          field: field,
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
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          field: prxFieldOfType.field,
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
}

/// [PrxSingleFieldOfTypeOfLib]
class PrxSingleFieldOfTypeOfLib$Impl<V, L>
    extends PrxSingleFieldOfTypeOfLib<V, L>
    implements HasData<PrxSingleFieldOfTypeOfLib$IData<V, L>> {
  PrxSingleFieldOfTypeOfLib$Impl(
    this.data$,
  ) : super();
  final PrxSingleFieldOfTypeOfLib$IData<V, L> data$;
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  HasFieldPath field() => data$.field();
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
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> get toImpl => asImpl();
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      HasData$PrxSingleFieldOfTypeOfLib$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      HasData$PrxSingleFieldOfTypeOfLib$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      );
}

/// [PrxSingleFieldOfTypeOfLib]
extension HasData$PrxSingleFieldOfTypeOfLib$Impl$Ext<V, L>
    on HasData<PrxSingleFieldOfTypeOfLib$IData<V, L>> {
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  HasFieldPath field() => data$.field();
  PrxSingleFieldOfTypeOfLib$Impl<V, L> asPrxSingleFieldOfTypeOfLib() =>
      PrxSingleFieldOfTypeOfLib$Impl(
        data$,
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> get toImpl =>
      asPrxSingleFieldOfTypeOfLib();
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      ));
  PrxSingleFieldOfTypeOfLib$Impl<V, L> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      ));
}

/// [PrxSingleFieldOfTypeOfLib]
abstract class PrxSingleFieldOfTypeOfLib$IData<V, L>
    implements PrxSingleFieldOfType$IData<V> {
  PrxSingleFieldOfTypeOfLib$IData();
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
  Opt<V> Function() get get;
  void Function(
    Opt<V> value,
  ) get set;
  HasFieldPath Function() get field;
}

/// [PrxSingleFieldOfTypeOfLib]
typedef IPrxSingleFieldOfTypeOfLib<V, L>
    = HasData<PrxSingleFieldOfTypeOfLib$IData<V, L>>;

extension PrxSingleFieldOfTypeOfLib$IData$Ext<V, L>
    on PrxSingleFieldOfTypeOfLib$IData<V, L> {
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
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
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
    required this.field,
  });
  PrxSingleFieldOfTypeOfLib$Data.fromBase(
    PrxSingleFieldOfTypeOfLib<V, L> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
          field: base.field,
        );
  final Stream<Opt<V>> Function() changes;
  final Lookup Function() lookup;
  final Opt<V> Function() get;
  final void Function(
    Opt<V> value,
  ) set;
  final HasFieldPath Function() field;
}

extension PrxSingleFieldOfTypeOfLib$Data$Ext<V, L>
    on PrxSingleFieldOfTypeOfLib$Data<V, L> {
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingleFieldOfTypeOfLib$Data<V, L> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
}

/// [PrxSingleFieldOfTypeOfLib]
class PrxSingleFieldOfTypeOfLib$Ovr<V, L>
    implements Ovr<PrxSingleFieldOfTypeOfLib$Data<V, L>> {
  PrxSingleFieldOfTypeOfLib$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
    required this.field,
  });
  final Opt<Stream<Opt<V>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<V> Function()> get;
  final Opt<
      void Function(
    Opt<V> value,
  )> set;
  final Opt<HasFieldPath Function()> field;
  PrxSingleFieldOfTypeOfLib$Data<V, L> override$(
    PrxSingleFieldOfTypeOfLib$Data<V, L> overriden$,
  ) =>
      PrxSingleFieldOfTypeOfLib$Data(
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
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
      );
}

class PrxSingleFieldOfTypeOfLib$Delegate<V, L>
    extends PrxSingleFieldOfTypeOfLib<V, L> {
  PrxSingleFieldOfTypeOfLib$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingleFieldOfTypeOfLib<V, L> Function() delegate$;
  Stream<Opt<V>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<V> get() => delegate$().get();
  void set(
    Opt<V> value,
  ) =>
      delegate$().set(
        value,
      );
  HasFieldPath field() => delegate$().field();
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
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> create<V, L>({
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> data<V, L>({
    required Stream<Opt<V>> changes,
    required Lookup lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxSingleFieldOfType<V, L>({
    required HasData<PrxSingleFieldOfType$IData<V>> prxSingleFieldOfType,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: prxSingleFieldOfType.data$.changes,
          lookup: prxSingleFieldOfType.data$.lookup,
          get: prxSingleFieldOfType.data$.get,
          set: prxSingleFieldOfType.data$.set,
          field: prxSingleFieldOfType.data$.field,
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
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrx<V, L>({
    required HasData<Prx$IData> prx,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromRxVal<V, L>({
    required HasData<RxVal$IData<Opt<V>>> rxVal,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          set: set,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromGetter<V, L>({
    required Getter<Opt<V>> getter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<V> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
          set: set,
          field: field,
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
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          get: variable.get,
          set: variable.set,
          changes: changes,
          lookup: lookup,
          field: field,
        ),
      );
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromSetter<V, L>({
    required Setter<Opt<V>> setter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          set: setter.set,
          changes: changes,
          lookup: lookup,
          get: get,
          field: field,
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
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          field: prxFieldOfType.field,
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
  PrxSingleFieldOfTypeOfLib$Impl<V, L> fromPrxFieldOfTypeOfLib<V, L>({
    required PrxFieldOfTypeOfLib<V, L> prxFieldOfTypeOfLib,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleFieldOfTypeOfLib$Impl(
        PrxSingleFieldOfTypeOfLib$Data(
          changes: () => prxFieldOfTypeOfLib.changes,
          lookup: () => prxFieldOfTypeOfLib.lookup,
          get: prxFieldOfTypeOfLib.get,
          field: prxFieldOfTypeOfLib.field,
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
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(
        value,
      );
  HasFieldPath field() => data$.field();
}

extension PrxSingle$Impl$Ext<T, L> on PrxSingle$Impl<T, L> {}

extension PrxSingle$Ext<T, L> on PrxSingle<T, L> {
  PrxSingle$Impl<T, L> asImpl() =>
      castOrCreate<PrxSingle$Impl<T, L>>(() => wrap$());
  PrxSingle$Impl<T, L> wrap$() => PrxSingle$Impl(
        PrxSingle$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> get toImpl => asImpl();
  PrxSingle$Impl<T, L> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      HasData$PrxSingle$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      );
  PrxSingle$Impl<T, L> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      HasData$PrxSingle$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      );
}

/// [PrxSingle]
extension HasData$PrxSingle$Impl$Ext<T, L> on HasData<PrxSingle$IData<T, L>> {
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  void set(
    Opt<T> value,
  ) =>
      data$.set(
        value,
      );
  HasFieldPath field() => data$.field();
  PrxSingle$Impl<T, L> asPrxSingle() => PrxSingle$Impl(
        data$,
      );
  PrxSingle$Impl<T, L> get toImpl => asPrxSingle();
  PrxSingle$Impl<T, L> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingle$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      ));
  PrxSingle$Impl<T, L> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingle$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
        field: field,
      ));
}

/// [PrxSingle]
abstract class PrxSingle$IData<T, L>
    implements PrxSingleFieldOfTypeOfLib$IData<T, L> {
  PrxSingle$IData();
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
  Opt<T> Function() get get;
  void Function(
    Opt<T> value,
  ) get set;
  HasFieldPath Function() get field;
}

/// [PrxSingle]
typedef IPrxSingle<T, L> = HasData<PrxSingle$IData<T, L>>;

extension PrxSingle$IData$Ext<T, L> on PrxSingle$IData<T, L> {
  PrxSingle$Data<T, L> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingle$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingle$Data<T, L> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingle$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingle$Impl<T, L> asPrxSingle() => PrxSingle$Impl(
        this,
      );
}

/// [PrxSingle]
class PrxSingle$Data<T, L> implements PrxSingle$IData<T, L> {
  PrxSingle$Data({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
    required this.field,
  });
  PrxSingle$Data.fromBase(
    PrxSingle<T, L> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
          set: base.set,
          field: base.field,
        );
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  final Opt<T> Function() get;
  final void Function(
    Opt<T> value,
  ) set;
  final HasFieldPath Function() field;
}

extension PrxSingle$Data$Ext<T, L> on PrxSingle$Data<T, L> {
  PrxSingle$Data<T, L> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingle$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
  PrxSingle$Data<T, L> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
    void Function(
      Opt<T> value,
    )?
        set,
    HasFieldPath Function()? field,
  }) =>
      PrxSingle$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
        field: field ?? this.field,
      );
}

/// [PrxSingle]
class PrxSingle$Ovr<T, L> implements Ovr<PrxSingle$Data<T, L>> {
  PrxSingle$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
    required this.field,
  });
  final Opt<Stream<Opt<T>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<T> Function()> get;
  final Opt<
      void Function(
    Opt<T> value,
  )> set;
  final Opt<HasFieldPath Function()> field;
  PrxSingle$Data<T, L> override$(
    PrxSingle$Data<T, L> overriden$,
  ) =>
      PrxSingle$Data(
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
        field: field
            .map<HasFieldPath Function()>(
                (v) => v.overrideWith(overriden$.field))
            .orDefault(overriden$.field),
      );
}

class PrxSingle$Delegate<T, L> extends PrxSingle<T, L> {
  PrxSingle$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingle<T, L> Function() delegate$;
  Stream<Opt<T>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<T> get() => delegate$().get();
  void set(
    Opt<T> value,
  ) =>
      delegate$().set(
        value,
      );
  HasFieldPath field() => delegate$().field();
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
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> create<T, L>({
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> data<T, L>({
    required Stream<Opt<T>> changes,
    required Lookup lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxSingleFieldOfTypeOfLib<T, L>({
    required HasData<PrxSingleFieldOfTypeOfLib$IData<T, L>>
        prxSingleFieldOfTypeOfLib,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: prxSingleFieldOfTypeOfLib.data$.changes,
          lookup: prxSingleFieldOfTypeOfLib.data$.lookup,
          get: prxSingleFieldOfTypeOfLib.data$.get,
          set: prxSingleFieldOfTypeOfLib.data$.set,
          field: prxSingleFieldOfTypeOfLib.data$.field,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxSingleFieldOfType<T, L>({
    required HasData<PrxSingleFieldOfType$IData<T>> prxSingleFieldOfType,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: prxSingleFieldOfType.data$.changes,
          lookup: prxSingleFieldOfType.data$.lookup,
          get: prxSingleFieldOfType.data$.get,
          set: prxSingleFieldOfType.data$.set,
          field: prxSingleFieldOfType.data$.field,
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
    required void Function(
      Opt<T> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: prxOfType.data$.changes,
          lookup: prxOfType.data$.lookup,
          get: prxOfType.data$.get,
          set: set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromPrx<T, L>({
    required HasData<Prx$IData> prx,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required void Function(
      Opt<T> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromRxVal<T, L>({
    required HasData<RxVal$IData<Opt<T>>> rxVal,
    required void Function(
      Opt<T> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          set: set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromGetter<T, L>({
    required Getter<Opt<T>> getter,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<T> value,
    )
        set,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
          set: set,
          field: field,
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
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          get: variable.get,
          set: variable.set,
          changes: changes,
          lookup: lookup,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromSetter<T, L>({
    required Setter<Opt<T>> setter,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          set: setter.set,
          changes: changes,
          lookup: lookup,
          get: get,
          field: field,
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
          changes: () => prxFieldOfType.changes,
          lookup: () => prxFieldOfType.lookup,
          get: prxFieldOfType.get,
          field: prxFieldOfType.field,
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
  PrxSingle$Impl<T, L> fromPrxFieldOfTypeOfLib<T, L>({
    required PrxFieldOfTypeOfLib<T, L> prxFieldOfTypeOfLib,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: () => prxFieldOfTypeOfLib.changes,
          lookup: () => prxFieldOfTypeOfLib.lookup,
          get: prxFieldOfTypeOfLib.get,
          field: prxFieldOfTypeOfLib.field,
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
  PrxMap$Impl<K, V, L> fromPrx<K, V, L>({
    required HasData<Prx$IData> prx,
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
  PrxRepeated$Impl<T, L> fromPrx<T, L>({
    required HasData<Prx$IData> prx,
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
