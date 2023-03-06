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
class PrxMessage$Impl<T, L> extends PrxMessage<T, L>
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

extension PrxMessage$Impl$Ext<T, L> on PrxMessage$Impl<T, L> {}

extension PrxMessage$Ext<T, L> on PrxMessage<T, L> {
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
extension HasData$PrxMessage$Impl$Ext<T, L> on HasData<PrxMessage$IData<T, L>> {
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
abstract class PrxMessage$IData<T, L> implements RxVar$IData<Opt<T>> {
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
typedef IPrxMessage<T, L> = HasData<PrxMessage$IData<T, L>>;

extension PrxMessage$IData$Ext<T, L> on PrxMessage$IData<T, L> {
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
class PrxMessage$Data<T, L> implements PrxMessage$IData<T, L> {
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

extension PrxMessage$Data$Ext<T, L> on PrxMessage$Data<T, L> {
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
class PrxMessage$Ovr<T, L> implements Ovr<PrxMessage$Data<T, L>> {
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

class PrxMessage$Delegate<T, L> extends PrxMessage<T, L> {
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
  PrxMessage$Impl<T, L> call<T, L>({
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
  PrxMessage$Impl<T, L> create<T, L>({
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
  PrxMessage$Impl<T, L> data<T, L>({
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
  PrxMessage$Impl<T, L> fromRxVar<T, L>({
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
  PrxMessage$Impl<T, L> fromRxVal<T, L>({
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
  PrxMessage$Impl<T, L> fromGetter<T, L>({
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
  PrxMessage$Impl<T, L> fromVariable<T, L>({
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
  PrxMessage$Impl<T, L> fromSetter<T, L>({
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
  PrxMessage$Impl<T, L> fromPrxOfLib<T, L>({
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

/// [PrxBase]
class PrxBase$Impl<T> extends PrxBase<T> implements HasData<PrxBase$IData<T>> {
  PrxBase$Impl(
    this.data$,
  ) : super();
  final PrxBase$IData<T> data$;
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
}

extension PrxBase$Impl$Ext<T> on PrxBase$Impl<T> {}

extension PrxBase$Ext<T> on PrxBase<T> {
  PrxBase$Impl<T> asImpl() => castOrCreate<PrxBase$Impl<T>>(() => wrap$());
  PrxBase$Impl<T> wrap$() => PrxBase$Impl(
        PrxBase$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxBase$Impl<T> get toImpl => asImpl();
  PrxBase$Impl<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      HasData$PrxBase$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
      );
  PrxBase$Impl<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      HasData$PrxBase$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
      );
}

/// [PrxBase]
extension HasData$PrxBase$Impl$Ext<T> on HasData<PrxBase$IData<T>> {
  Stream<Opt<T>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<T> get() => data$.get();
  PrxBase$Impl<T> asPrxBase() => PrxBase$Impl(
        data$,
      );
  PrxBase$Impl<T> get toImpl => asPrxBase();
  PrxBase$Impl<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxBase$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
      ));
  PrxBase$Impl<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxBase$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
      ));
}

/// [PrxBase]
abstract class PrxBase$IData<T> implements RxVal$IData<Opt<T>> {
  PrxBase$IData();
  Stream<Opt<T>> Function() get changes;
  Lookup Function() get lookup;
  Opt<T> Function() get get;
}

/// [PrxBase]
typedef IPrxBase<T> = HasData<PrxBase$IData<T>>;

extension PrxBase$IData$Ext<T> on PrxBase$IData<T> {
  PrxBase$Data<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxBase$Data<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxBase$Impl<T> asPrxBase() => PrxBase$Impl(
        this,
      );
}

/// [PrxBase]
class PrxBase$Data<T> implements PrxBase$IData<T> {
  PrxBase$Data({
    required this.changes,
    required this.lookup,
    required this.get,
  });
  PrxBase$Data.fromBase(
    PrxBase<T> base,
  ) : this(
          changes: () => base.changes,
          lookup: () => base.lookup,
          get: base.get,
        );
  final Stream<Opt<T>> Function() changes;
  final Lookup Function() lookup;
  final Opt<T> Function() get;
}

extension PrxBase$Data$Ext<T> on PrxBase$Data<T> {
  PrxBase$Data<T> copyWith({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxBase$Data<T> copyWithOpt({
    Stream<Opt<T>> Function()? changes,
    Lookup Function()? lookup,
    Opt<T> Function()? get,
  }) =>
      PrxBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
}

/// [PrxBase]
class PrxBase$Ovr<T> implements Ovr<PrxBase$Data<T>> {
  PrxBase$Ovr({
    required this.changes,
    required this.lookup,
    required this.get,
  });
  final Opt<Stream<Opt<T>> Function()> changes;
  final Opt<Lookup Function()> lookup;
  final Opt<Opt<T> Function()> get;
  PrxBase$Data<T> override$(
    PrxBase$Data<T> overriden$,
  ) =>
      PrxBase$Data(
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

class PrxBase$Delegate<T> extends PrxBase<T> {
  PrxBase$Delegate(
    this.delegate$,
  ) : super();
  final PrxBase<T> Function() delegate$;
  Stream<Opt<T>> get changes => delegate$().changes;
  Lookup get lookup => delegate$().lookup;
  Opt<T> get() => delegate$().get();
}

/// [PrxBase]
class PrxBase$Factory {
  const PrxBase$Factory._();
  static const instance = PrxBase$Factory._();
}

extension Mk$PrxBase$Ext on Mk {
  PrxBase$Factory get PrxBase => PrxBase$Factory.instance;
}

extension PrxBase$Factory$Ext on PrxBase$Factory {
  PrxBase$Impl<T> call<T>({
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxBase$Impl<T> create<T>({
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
    required Opt<T> Function() get,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxBase$Impl<T> data<T>({
    required Stream<Opt<T>> changes,
    required Lookup lookup,
    required Opt<T> Function() get,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxBase$Impl<T> fromRxVal<T>({
    required HasData<RxVal$IData<Opt<T>>> rxVal,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
        ),
      );
  PrxBase$Impl<T> fromGetter<T>({
    required Getter<Opt<T>> getter,
    required Stream<Opt<T>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxBase$Impl(
        PrxBase$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
        ),
      );
}

/// [PrxCollectionBase]
class PrxCollectionBase$Impl<C> extends PrxCollectionBase<C>
    implements HasData<PrxCollectionBase$IData<C>> {
  PrxCollectionBase$Impl(
    this.data$,
  ) : super();
  final PrxCollectionBase$IData<C> data$;
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

extension PrxCollectionBase$Impl$Ext<C> on PrxCollectionBase$Impl<C> {}

extension PrxCollectionBase$Ext<C> on PrxCollectionBase<C> {
  PrxCollectionBase$Impl<C> asImpl() =>
      castOrCreate<PrxCollectionBase$Impl<C>>(() => wrap$());
  PrxCollectionBase$Impl<C> wrap$() => PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxCollectionBase$Impl<C> get toImpl => asImpl();
  PrxCollectionBase$Impl<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      HasData$PrxCollectionBase$Impl$Ext(toImpl).copyWith(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      );
  PrxCollectionBase$Impl<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      HasData$PrxCollectionBase$Impl$Ext(toImpl).copyWithOpt(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      );
}

/// [PrxCollectionBase]
extension HasData$PrxCollectionBase$Impl$Ext<C>
    on HasData<PrxCollectionBase$IData<C>> {
  void rebuild(
    void Function(C) updates,
  ) =>
      data$.rebuild(
        updates,
      );
  Stream<Opt<C>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<C> get() => data$.get();
  PrxCollectionBase$Impl<C> asPrxCollectionBase() => PrxCollectionBase$Impl(
        data$,
      );
  PrxCollectionBase$Impl<C> get toImpl => asPrxCollectionBase();
  PrxCollectionBase$Impl<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionBase$Impl(data$.copyWith(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      ));
  PrxCollectionBase$Impl<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionBase$Impl(data$.copyWithOpt(
        rebuild: rebuild,
        changes: changes,
        lookup: lookup,
        get: get,
      ));
}

/// [PrxCollectionBase]
abstract class PrxCollectionBase$IData<C> implements PrxBase$IData<C> {
  PrxCollectionBase$IData();
  void Function(
    void Function(C) updates,
  ) get rebuild;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
  Opt<C> Function() get get;
}

/// [PrxCollectionBase]
typedef IPrxCollectionBase<C> = HasData<PrxCollectionBase$IData<C>>;

extension PrxCollectionBase$IData$Ext<C> on PrxCollectionBase$IData<C> {
  PrxCollectionBase$Data<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionBase$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxCollectionBase$Data<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionBase$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxCollectionBase$Impl<C> asPrxCollectionBase() => PrxCollectionBase$Impl(
        this,
      );
}

/// [PrxCollectionBase]
class PrxCollectionBase$Data<C> implements PrxCollectionBase$IData<C> {
  PrxCollectionBase$Data({
    required this.rebuild,
    required this.changes,
    required this.lookup,
    required this.get,
  });
  PrxCollectionBase$Data.fromBase(
    PrxCollectionBase<C> base,
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

extension PrxCollectionBase$Data$Ext<C> on PrxCollectionBase$Data<C> {
  PrxCollectionBase$Data<C> copyWith({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionBase$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
  PrxCollectionBase$Data<C> copyWithOpt({
    void Function(
      void Function(C) updates,
    )?
        rebuild,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
  }) =>
      PrxCollectionBase$Data(
        rebuild: rebuild ?? this.rebuild,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
      );
}

/// [PrxCollectionBase]
class PrxCollectionBase$Ovr<C> implements Ovr<PrxCollectionBase$Data<C>> {
  PrxCollectionBase$Ovr({
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
  PrxCollectionBase$Data<C> override$(
    PrxCollectionBase$Data<C> overriden$,
  ) =>
      PrxCollectionBase$Data(
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

class PrxCollectionBase$Delegate<C> extends PrxCollectionBase<C> {
  PrxCollectionBase$Delegate(
    this.delegate$,
  ) : super();
  final PrxCollectionBase<C> Function() delegate$;
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

/// [PrxCollectionBase]
class PrxCollectionBase$Factory {
  const PrxCollectionBase$Factory._();
  static const instance = PrxCollectionBase$Factory._();
}

extension Mk$PrxCollectionBase$Ext on Mk {
  PrxCollectionBase$Factory get PrxCollectionBase =>
      PrxCollectionBase$Factory.instance;
}

extension PrxCollectionBase$Factory$Ext on PrxCollectionBase$Factory {
  PrxCollectionBase$Impl<C> call<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxCollectionBase$Impl<C> create<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
  PrxCollectionBase$Impl<C> data<C>({
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
    required Opt<C> Function() get,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          rebuild: rebuild,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
        ),
      );
  PrxCollectionBase$Impl<C> fromPrxBase<C>({
    required HasData<PrxBase$IData<C>> prxBase,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          changes: prxBase.data$.changes,
          lookup: prxBase.data$.lookup,
          get: prxBase.data$.get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionBase$Impl<C> fromRxVal<C>({
    required HasData<RxVal$IData<Opt<C>>> rxVal,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionBase$Impl<C> fromGetter<C>({
    required Getter<Opt<C>> getter,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxCollectionBase$Impl(
        PrxCollectionBase$Data(
          get: getter.get,
          rebuild: rebuild,
          changes: changes,
          lookup: lookup,
        ),
      );
}

/// [PrxSingleBase]
class PrxSingleBase$Impl<V> extends PrxSingleBase<V>
    implements HasData<PrxSingleBase$IData<V>> {
  PrxSingleBase$Impl(
    this.data$,
  ) : super();
  final PrxSingleBase$IData<V> data$;
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

extension PrxSingleBase$Impl$Ext<V> on PrxSingleBase$Impl<V> {}

extension PrxSingleBase$Ext<V> on PrxSingleBase<V> {
  PrxSingleBase$Impl<V> asImpl() =>
      castOrCreate<PrxSingleBase$Impl<V>>(() => wrap$());
  PrxSingleBase$Impl<V> wrap$() => PrxSingleBase$Impl(
        PrxSingleBase$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleBase$Impl<V> get toImpl => asImpl();
  PrxSingleBase$Impl<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleBase$Impl$Ext(toImpl).copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxSingleBase$Impl<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleBase$Impl$Ext(toImpl).copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxSingleBase]
extension HasData$PrxSingleBase$Impl$Ext<V> on HasData<PrxSingleBase$IData<V>> {
  Stream<Opt<V>> get changes => data$.changes();
  Lookup get lookup => data$.lookup();
  Opt<V> get() => data$.get();
  void set(
    Opt<V> value,
  ) =>
      data$.set(
        value,
      );
  PrxSingleBase$Impl<V> asPrxSingleBase() => PrxSingleBase$Impl(
        data$,
      );
  PrxSingleBase$Impl<V> get toImpl => asPrxSingleBase();
  PrxSingleBase$Impl<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleBase$Impl(data$.copyWith(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxSingleBase$Impl<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleBase$Impl(data$.copyWithOpt(
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxSingleBase]
abstract class PrxSingleBase$IData<V>
    implements PrxBase$IData<V>, RxVar$IData<Opt<V>> {
  PrxSingleBase$IData();
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
  Opt<V> Function() get get;
  void Function(
    Opt<V> value,
  ) get set;
}

/// [PrxSingleBase]
typedef IPrxSingleBase<V> = HasData<PrxSingleBase$IData<V>>;

extension PrxSingleBase$IData$Ext<V> on PrxSingleBase$IData<V> {
  PrxSingleBase$Data<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleBase$Data<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleBase$Impl<V> asPrxSingleBase() => PrxSingleBase$Impl(
        this,
      );
}

/// [PrxSingleBase]
class PrxSingleBase$Data<V> implements PrxSingleBase$IData<V> {
  PrxSingleBase$Data({
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxSingleBase$Data.fromBase(
    PrxSingleBase<V> base,
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

extension PrxSingleBase$Data$Ext<V> on PrxSingleBase$Data<V> {
  PrxSingleBase$Data<V> copyWith({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleBase$Data<V> copyWithOpt({
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleBase$Data(
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxSingleBase]
class PrxSingleBase$Ovr<V> implements Ovr<PrxSingleBase$Data<V>> {
  PrxSingleBase$Ovr({
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
  PrxSingleBase$Data<V> override$(
    PrxSingleBase$Data<V> overriden$,
  ) =>
      PrxSingleBase$Data(
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

class PrxSingleBase$Delegate<V> extends PrxSingleBase<V> {
  PrxSingleBase$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingleBase<V> Function() delegate$;
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

/// [PrxSingleBase]
class PrxSingleBase$Factory {
  const PrxSingleBase$Factory._();
  static const instance = PrxSingleBase$Factory._();
}

extension Mk$PrxSingleBase$Ext on Mk {
  PrxSingleBase$Factory get PrxSingleBase => PrxSingleBase$Factory.instance;
}

extension PrxSingleBase$Factory$Ext on PrxSingleBase$Factory {
  PrxSingleBase$Impl<V> call<V>({
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleBase$Impl<V> create<V>({
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleBase$Impl<V> data<V>({
    required Stream<Opt<V>> changes,
    required Lookup lookup,
    required Opt<V> Function() get,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleBase$Impl<V> fromPrxBase<V>({
    required HasData<PrxBase$IData<V>> prxBase,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          changes: prxBase.data$.changes,
          lookup: prxBase.data$.lookup,
          get: prxBase.data$.get,
          set: set,
        ),
      );
  PrxSingleBase$Impl<V> fromRxVal<V>({
    required HasData<RxVal$IData<Opt<V>>> rxVal,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          set: set,
        ),
      );
  PrxSingleBase$Impl<V> fromGetter<V>({
    required Getter<Opt<V>> getter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          get: getter.get,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxSingleBase$Impl<V> fromRxVar<V>({
    required HasData<RxVar$IData<Opt<V>>> rxVar,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
        ),
      );
  PrxSingleBase$Impl<V> fromVariable<V>({
    required Variable<Opt<V>> variable,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          get: variable.get,
          set: variable.set,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleBase$Impl<V> fromSetter<V>({
    required Setter<Opt<V>> setter,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
  }) =>
      PrxSingleBase$Impl(
        PrxSingleBase$Data(
          set: setter.set,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
}

/// [PrxCollectionOfType]
class PrxCollectionOfType$Impl<C, L> extends PrxCollectionOfType<C, L>
    implements HasData<PrxCollectionOfType$IData<C, L>> {
  PrxCollectionOfType$Impl(
    this.data$,
  ) : super();
  final PrxCollectionOfType$IData<C, L> data$;
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

extension PrxCollectionOfType$Impl$Ext<C, L>
    on PrxCollectionOfType$Impl<C, L> {}

extension PrxCollectionOfType$Ext<C, L> on PrxCollectionOfType<C, L> {
  PrxCollectionOfType$Impl<C, L> asImpl() =>
      castOrCreate<PrxCollectionOfType$Impl<C, L>>(() => wrap$());
  PrxCollectionOfType$Impl<C, L> wrap$() => PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C, L> get toImpl => asImpl();
  PrxCollectionOfType$Impl<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollectionOfType$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
  PrxCollectionOfType$Impl<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollectionOfType$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
}

/// [PrxCollectionOfType]
extension HasData$PrxCollectionOfType$Impl$Ext<C, L>
    on HasData<PrxCollectionOfType$IData<C, L>> {
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
  PrxCollectionOfType$Impl<C, L> asPrxCollectionOfType() =>
      PrxCollectionOfType$Impl(
        data$,
      );
  PrxCollectionOfType$Impl<C, L> get toImpl => asPrxCollectionOfType();
  PrxCollectionOfType$Impl<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
  PrxCollectionOfType$Impl<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
}

/// [PrxCollectionOfType]
abstract class PrxCollectionOfType$IData<C, L>
    implements PrxCollectionBase$IData<C> {
  PrxCollectionOfType$IData();
  HasFieldPath Function() get field;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
  Opt<C> Function() get get;
  void Function(
    void Function(C) updates,
  ) get rebuild;
}

/// [PrxCollectionOfType]
typedef IPrxCollectionOfType<C, L> = HasData<PrxCollectionOfType$IData<C, L>>;

extension PrxCollectionOfType$IData$Ext<C, L>
    on PrxCollectionOfType$IData<C, L> {
  PrxCollectionOfType$Data<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionOfType$Data<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionOfType$Impl<C, L> asPrxCollectionOfType() =>
      PrxCollectionOfType$Impl(
        this,
      );
}

/// [PrxCollectionOfType]
class PrxCollectionOfType$Data<C, L>
    implements PrxCollectionOfType$IData<C, L> {
  PrxCollectionOfType$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  PrxCollectionOfType$Data.fromBase(
    PrxCollectionOfType<C, L> base,
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

extension PrxCollectionOfType$Data$Ext<C, L> on PrxCollectionOfType$Data<C, L> {
  PrxCollectionOfType$Data<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollectionOfType$Data<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollectionOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
}

/// [PrxCollectionOfType]
class PrxCollectionOfType$Ovr<C, L>
    implements Ovr<PrxCollectionOfType$Data<C, L>> {
  PrxCollectionOfType$Ovr({
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
  PrxCollectionOfType$Data<C, L> override$(
    PrxCollectionOfType$Data<C, L> overriden$,
  ) =>
      PrxCollectionOfType$Data(
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

class PrxCollectionOfType$Delegate<C, L> extends PrxCollectionOfType<C, L> {
  PrxCollectionOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxCollectionOfType<C, L> Function() delegate$;
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
  PrxCollectionOfType$Impl<C, L> call<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C, L> create<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C, L> data<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C, L> fromPrxValueOfType<C, L>({
    required PrxValueOfType<C, L> prxValueOfType,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          field: prxValueOfType.field,
          changes: () => prxValueOfType.changes,
          lookup: () => prxValueOfType.lookup,
          get: prxValueOfType.get,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C, L> fromRxVal<C, L>({
    required HasData<RxVal$IData<Opt<C>>> rxVal,
    required HasFieldPath Function() field,
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
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C, L> fromGetter<C, L>({
    required Getter<Opt<C>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          rebuild: rebuild,
        ),
      );
  PrxCollectionOfType$Impl<C, L> fromPrxCollectionBase<C, L>({
    required HasData<PrxCollectionBase$IData<C>> prxCollectionBase,
    required HasFieldPath Function() field,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          changes: prxCollectionBase.data$.changes,
          lookup: prxCollectionBase.data$.lookup,
          get: prxCollectionBase.data$.get,
          rebuild: prxCollectionBase.data$.rebuild,
          field: field,
        ),
      );
  PrxCollectionOfType$Impl<C, L> fromPrxBase<C, L>({
    required HasData<PrxBase$IData<C>> prxBase,
    required HasFieldPath Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollectionOfType$Impl(
        PrxCollectionOfType$Data(
          changes: prxBase.data$.changes,
          lookup: prxBase.data$.lookup,
          get: prxBase.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
}

/// [PrxSingleOfType]
class PrxSingleOfType$Impl<V, L> extends PrxSingleOfType<V, L>
    implements HasData<PrxSingleOfType$IData<V, L>> {
  PrxSingleOfType$Impl(
    this.data$,
  ) : super();
  final PrxSingleOfType$IData<V, L> data$;
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

extension PrxSingleOfType$Impl$Ext<V, L> on PrxSingleOfType$Impl<V, L> {}

extension PrxSingleOfType$Ext<V, L> on PrxSingleOfType<V, L> {
  PrxSingleOfType$Impl<V, L> asImpl() =>
      castOrCreate<PrxSingleOfType$Impl<V, L>>(() => wrap$());
  PrxSingleOfType$Impl<V, L> wrap$() => PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> get toImpl => asImpl();
  PrxSingleOfType$Impl<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleOfType$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
  PrxSingleOfType$Impl<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      HasData$PrxSingleOfType$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      );
}

/// [PrxSingleOfType]
extension HasData$PrxSingleOfType$Impl$Ext<V, L>
    on HasData<PrxSingleOfType$IData<V, L>> {
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
  PrxSingleOfType$Impl<V, L> asPrxSingleOfType() => PrxSingleOfType$Impl(
        data$,
      );
  PrxSingleOfType$Impl<V, L> get toImpl => asPrxSingleOfType();
  PrxSingleOfType$Impl<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
  PrxSingleOfType$Impl<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        set: set,
      ));
}

/// [PrxSingleOfType]
abstract class PrxSingleOfType$IData<V, L> implements PrxSingleBase$IData<V> {
  PrxSingleOfType$IData();
  HasFieldPath Function() get field;
  Stream<Opt<V>> Function() get changes;
  Lookup Function() get lookup;
  Opt<V> Function() get get;
  void Function(
    Opt<V> value,
  ) get set;
}

/// [PrxSingleOfType]
typedef IPrxSingleOfType<V, L> = HasData<PrxSingleOfType$IData<V, L>>;

extension PrxSingleOfType$IData$Ext<V, L> on PrxSingleOfType$IData<V, L> {
  PrxSingleOfType$Data<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleOfType$Data<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleOfType$Impl<V, L> asPrxSingleOfType() => PrxSingleOfType$Impl(
        this,
      );
}

/// [PrxSingleOfType]
class PrxSingleOfType$Data<V, L> implements PrxSingleOfType$IData<V, L> {
  PrxSingleOfType$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.set,
  });
  PrxSingleOfType$Data.fromBase(
    PrxSingleOfType<V, L> base,
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

extension PrxSingleOfType$Data$Ext<V, L> on PrxSingleOfType$Data<V, L> {
  PrxSingleOfType$Data<V, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
  PrxSingleOfType$Data<V, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<V>> Function()? changes,
    Lookup Function()? lookup,
    Opt<V> Function()? get,
    void Function(
      Opt<V> value,
    )?
        set,
  }) =>
      PrxSingleOfType$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        set: set ?? this.set,
      );
}

/// [PrxSingleOfType]
class PrxSingleOfType$Ovr<V, L> implements Ovr<PrxSingleOfType$Data<V, L>> {
  PrxSingleOfType$Ovr({
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
  PrxSingleOfType$Data<V, L> override$(
    PrxSingleOfType$Data<V, L> overriden$,
  ) =>
      PrxSingleOfType$Data(
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

class PrxSingleOfType$Delegate<V, L> extends PrxSingleOfType<V, L> {
  PrxSingleOfType$Delegate(
    this.delegate$,
  ) : super();
  final PrxSingleOfType<V, L> Function() delegate$;
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
  PrxSingleOfType$Impl<V, L> call<V, L>({
    required HasFieldPath Function() field,
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
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> create<V, L>({
    required HasFieldPath Function() field,
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
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> data<V, L>({
    required HasFieldPath Function() field,
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
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromPrxValueOfType<V, L>({
    required PrxValueOfType<V, L> prxValueOfType,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          field: prxValueOfType.field,
          changes: () => prxValueOfType.changes,
          lookup: () => prxValueOfType.lookup,
          get: prxValueOfType.get,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromRxVal<V, L>({
    required HasData<RxVal$IData<Opt<V>>> rxVal,
    required HasFieldPath Function() field,
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
          field: field,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromGetter<V, L>({
    required Getter<Opt<V>> getter,
    required HasFieldPath Function() field,
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
          field: field,
          changes: changes,
          lookup: lookup,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromPrxSingleBase<V, L>({
    required HasData<PrxSingleBase$IData<V>> prxSingleBase,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: prxSingleBase.data$.changes,
          lookup: prxSingleBase.data$.lookup,
          get: prxSingleBase.data$.get,
          set: prxSingleBase.data$.set,
          field: field,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromPrxBase<V, L>({
    required HasData<PrxBase$IData<V>> prxBase,
    required HasFieldPath Function() field,
    required void Function(
      Opt<V> value,
    )
        set,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: prxBase.data$.changes,
          lookup: prxBase.data$.lookup,
          get: prxBase.data$.get,
          field: field,
          set: set,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromRxVar<V, L>({
    required HasData<RxVar$IData<Opt<V>>> rxVar,
    required HasFieldPath Function() field,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          changes: rxVar.data$.changes,
          lookup: rxVar.data$.lookup,
          get: rxVar.data$.get,
          set: rxVar.data$.set,
          field: field,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromVariable<V, L>({
    required Variable<Opt<V>> variable,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          get: variable.get,
          set: variable.set,
          field: field,
          changes: changes,
          lookup: lookup,
        ),
      );
  PrxSingleOfType$Impl<V, L> fromSetter<V, L>({
    required Setter<Opt<V>> setter,
    required HasFieldPath Function() field,
    required Stream<Opt<V>> Function() changes,
    required Lookup Function() lookup,
    required Opt<V> Function() get,
  }) =>
      PrxSingleOfType$Impl(
        PrxSingleOfType$Data(
          set: setter.set,
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
        ),
      );
}

/// [PrxCollection]
class PrxCollection$Impl<C, L> extends PrxCollection<C, L>
    implements HasData<PrxCollection$IData<C, L>> {
  PrxCollection$Impl(
    this.data$,
  ) : super();
  final PrxCollection$IData<C, L> data$;
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

extension PrxCollection$Impl$Ext<C, L> on PrxCollection$Impl<C, L> {}

extension PrxCollection$Ext<C, L> on PrxCollection<C, L> {
  PrxCollection$Impl<C, L> asImpl() =>
      castOrCreate<PrxCollection$Impl<C, L>>(() => wrap$());
  PrxCollection$Impl<C, L> wrap$() => PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> get toImpl => asImpl();
  PrxCollection$Impl<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollection$Impl$Ext(toImpl).copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
  PrxCollection$Impl<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      HasData$PrxCollection$Impl$Ext(toImpl).copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      );
}

/// [PrxCollection]
extension HasData$PrxCollection$Impl$Ext<C, L>
    on HasData<PrxCollection$IData<C, L>> {
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
  PrxCollection$Impl<C, L> asPrxCollection() => PrxCollection$Impl(
        data$,
      );
  PrxCollection$Impl<C, L> get toImpl => asPrxCollection();
  PrxCollection$Impl<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollection$Impl(data$.copyWith(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
  PrxCollection$Impl<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollection$Impl(data$.copyWithOpt(
        field: field,
        changes: changes,
        lookup: lookup,
        get: get,
        rebuild: rebuild,
      ));
}

/// [PrxCollection]
abstract class PrxCollection$IData<C, L>
    implements PrxCollectionOfType$IData<C, L> {
  PrxCollection$IData();
  HasFieldPath Function() get field;
  Stream<Opt<C>> Function() get changes;
  Lookup Function() get lookup;
  Opt<C> Function() get get;
  void Function(
    void Function(C) updates,
  ) get rebuild;
}

/// [PrxCollection]
typedef IPrxCollection<C, L> = HasData<PrxCollection$IData<C, L>>;

extension PrxCollection$IData$Ext<C, L> on PrxCollection$IData<C, L> {
  PrxCollection$Data<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollection$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollection$Data<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollection$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollection$Impl<C, L> asPrxCollection() => PrxCollection$Impl(
        this,
      );
}

/// [PrxCollection]
class PrxCollection$Data<C, L> implements PrxCollection$IData<C, L> {
  PrxCollection$Data({
    required this.field,
    required this.changes,
    required this.lookup,
    required this.get,
    required this.rebuild,
  });
  PrxCollection$Data.fromBase(
    PrxCollection<C, L> base,
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

extension PrxCollection$Data$Ext<C, L> on PrxCollection$Data<C, L> {
  PrxCollection$Data<C, L> copyWith({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollection$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
  PrxCollection$Data<C, L> copyWithOpt({
    HasFieldPath Function()? field,
    Stream<Opt<C>> Function()? changes,
    Lookup Function()? lookup,
    Opt<C> Function()? get,
    void Function(
      void Function(C) updates,
    )?
        rebuild,
  }) =>
      PrxCollection$Data(
        field: field ?? this.field,
        changes: changes ?? this.changes,
        lookup: lookup ?? this.lookup,
        get: get ?? this.get,
        rebuild: rebuild ?? this.rebuild,
      );
}

/// [PrxCollection]
class PrxCollection$Ovr<C, L> implements Ovr<PrxCollection$Data<C, L>> {
  PrxCollection$Ovr({
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
  PrxCollection$Data<C, L> override$(
    PrxCollection$Data<C, L> overriden$,
  ) =>
      PrxCollection$Data(
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

class PrxCollection$Delegate<C, L> extends PrxCollection<C, L> {
  PrxCollection$Delegate(
    this.delegate$,
  ) : super();
  final PrxCollection<C, L> Function() delegate$;
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

/// [PrxCollection]
class PrxCollection$Factory {
  const PrxCollection$Factory._();
  static const instance = PrxCollection$Factory._();
}

extension Mk$PrxCollection$Ext on Mk {
  PrxCollection$Factory get PrxCollection => PrxCollection$Factory.instance;
}

extension PrxCollection$Factory$Ext on PrxCollection$Factory {
  PrxCollection$Impl<C, L> call<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> create<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          changes: changes,
          lookup: lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> data<C, L>({
    required HasFieldPath Function() field,
    required Stream<Opt<C>> changes,
    required Lookup lookup,
    required Opt<C> Function() get,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: field,
          changes: () => changes,
          lookup: () => lookup,
          get: get,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> fromPrxCollectionOfType<C, L>({
    required HasData<PrxCollectionOfType$IData<C, L>> prxCollectionOfType,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: prxCollectionOfType.data$.field,
          changes: prxCollectionOfType.data$.changes,
          lookup: prxCollectionOfType.data$.lookup,
          get: prxCollectionOfType.data$.get,
          rebuild: prxCollectionOfType.data$.rebuild,
        ),
      );
  PrxCollection$Impl<C, L> fromPrxValueOfType<C, L>({
    required PrxValueOfType<C, L> prxValueOfType,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: prxValueOfType.field,
          changes: () => prxValueOfType.changes,
          lookup: () => prxValueOfType.lookup,
          get: prxValueOfType.get,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> fromRxVal<C, L>({
    required HasData<RxVal$IData<Opt<C>>> rxVal,
    required HasFieldPath Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          changes: rxVal.data$.changes,
          lookup: rxVal.data$.lookup,
          get: rxVal.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> fromGetter<C, L>({
    required Getter<Opt<C>> getter,
    required HasFieldPath Function() field,
    required Stream<Opt<C>> Function() changes,
    required Lookup Function() lookup,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          get: getter.get,
          field: field,
          changes: changes,
          lookup: lookup,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> fromPrxCollectionBase<C, L>({
    required HasData<PrxCollectionBase$IData<C>> prxCollectionBase,
    required HasFieldPath Function() field,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          changes: prxCollectionBase.data$.changes,
          lookup: prxCollectionBase.data$.lookup,
          get: prxCollectionBase.data$.get,
          rebuild: prxCollectionBase.data$.rebuild,
          field: field,
        ),
      );
  PrxCollection$Impl<C, L> fromPrxBase<C, L>({
    required HasData<PrxBase$IData<C>> prxBase,
    required HasFieldPath Function() field,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          changes: prxBase.data$.changes,
          lookup: prxBase.data$.lookup,
          get: prxBase.data$.get,
          field: field,
          rebuild: rebuild,
        ),
      );
  PrxCollection$Impl<C, L> fromPrxValue<C, L>({
    required PrxValue<C, L> prxValue,
    required void Function(
      void Function(C) updates,
    )
        rebuild,
  }) =>
      PrxCollection$Impl(
        PrxCollection$Data(
          field: prxValue.field,
          changes: () => prxValue.changes,
          lookup: () => prxValue.lookup,
          get: prxValue.get,
          rebuild: rebuild,
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
abstract class PrxSingle$IData<T, L> implements PrxSingleOfType$IData<T, L> {
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
  PrxSingle$Impl<T, L> fromPrxSingleOfType<T, L>({
    required HasData<PrxSingleOfType$IData<T, L>> prxSingleOfType,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxSingleOfType.data$.field,
          changes: prxSingleOfType.data$.changes,
          lookup: prxSingleOfType.data$.lookup,
          get: prxSingleOfType.data$.get,
          set: prxSingleOfType.data$.set,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxValueOfType<T, L>({
    required PrxValueOfType<T, L> prxValueOfType,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxValueOfType.field,
          changes: () => prxValueOfType.changes,
          lookup: () => prxValueOfType.lookup,
          get: prxValueOfType.get,
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
  PrxSingle$Impl<T, L> fromPrxSingleBase<T, L>({
    required HasData<PrxSingleBase$IData<T>> prxSingleBase,
    required HasFieldPath Function() field,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: prxSingleBase.data$.changes,
          lookup: prxSingleBase.data$.lookup,
          get: prxSingleBase.data$.get,
          set: prxSingleBase.data$.set,
          field: field,
        ),
      );
  PrxSingle$Impl<T, L> fromPrxBase<T, L>({
    required HasData<PrxBase$IData<T>> prxBase,
    required HasFieldPath Function() field,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          changes: prxBase.data$.changes,
          lookup: prxBase.data$.lookup,
          get: prxBase.data$.get,
          field: field,
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
  PrxSingle$Impl<T, L> fromPrxValue<T, L>({
    required PrxValue<T, L> prxValue,
    required void Function(
      Opt<T> value,
    )
        set,
  }) =>
      PrxSingle$Impl(
        PrxSingle$Data(
          field: prxValue.field,
          changes: () => prxValue.changes,
          lookup: () => prxValue.lookup,
          get: prxValue.get,
          set: set,
        ),
      );
}
