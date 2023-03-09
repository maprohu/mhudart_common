// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_meta.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PmAccessRead<T, V> = PmAccessRead$Base<PmReadField<T, V>, T, V>;

class PmAccessRead$Base<I$ extends PmReadField<T, V>, T, V> extends Holder<I$> {
  const PmAccessRead$Base(
    super.item,
  );
  R$ acceptPmAccessRead<R$>(
    PmAccessRead$Visitor<R$, T, V> visitor,
  ) =>
      visitor.read(item);
}

class PmAccessRead$Impl<T, V>
    extends PmAccessRead$Base<PmReadField<T, V>, T, V> {
  const PmAccessRead$Impl(
    super.item,
  );
  PmAccessRead$Impl.create(
    PmReadField<T, V> read,
  ) : this(
          read,
        );
}

class PmAccessRead$Factory {
  const PmAccessRead$Factory();
  PmAccessRead$Impl<T, V> create<T, V>(
    PmReadField<T, V> item,
  ) =>
      PmAccessRead$Impl(
        item,
      );
  PmAccessRead$Impl<T, V> call<T, V>(
    PmReadField<T, V> item,
  ) =>
      PmAccessRead$Impl(
        item,
      );
}

const PmAccessRead$Factory pmAccessRead$Factory = PmAccessRead$Factory();

extension Mk$Ext$PmAccessRead on Mk {
  PmAccessRead$Factory get PmAccessRead => pmAccessRead$Factory;
}

abstract class PmAccessRead$Visitor<R$, T, V> {
  PmAccessRead$Visitor();
  R$ read(
    PmReadField<T, V> read,
  );
  R$ full(
    PmFullField<T, V> full,
  );
  R$ message(
    PmMsgField<T, V> message,
  );
}

/// [PmAccessRead$Visitor]
class PmAccessRead$Visitor$Impl<R$, T, V> extends PmAccessRead$Visitor<R$, T, V>
    implements HasData<PmAccessRead$Visitor$IData<R$, T, V>> {
  PmAccessRead$Visitor$Impl(
    this.data$,
  ) : super();
  final PmAccessRead$Visitor$IData<R$, T, V> data$;
  R$ read(
    PmReadField<T, V> read,
  ) =>
      data$.read(
        read,
      );
  R$ full(
    PmFullField<T, V> full,
  ) =>
      data$.full(
        full,
      );
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      data$.message(
        message,
      );
}

extension PmAccessRead$Visitor$Impl$Ext<R$, T, V>
    on PmAccessRead$Visitor$Impl<R$, T, V> {}

extension PmAccessRead$Visitor$Ext<R$, T, V> on PmAccessRead$Visitor<R$, T, V> {
  PmAccessRead$Visitor$Impl<R$, T, V> asImpl() =>
      castOrCreate<PmAccessRead$Visitor$Impl<R$, T, V>>(() => wrap$());
  PmAccessRead$Visitor$Impl<R$, T, V> wrap$() => PmAccessRead$Visitor$Impl(
        PmAccessRead$Visitor$Data(
          read: read,
          full: full,
          message: message,
        ),
      );
  PmAccessRead$Visitor$Impl<R$, T, V> get toImpl => asImpl();
  PmAccessRead$Visitor$Impl<R$, T, V> copyWith({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      HasData$PmAccessRead$Visitor$Impl$Ext(toImpl).copyWith(
        read: read,
        full: full,
        message: message,
      );
  PmAccessRead$Visitor$Impl<R$, T, V> copyWithOpt({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      HasData$PmAccessRead$Visitor$Impl$Ext(toImpl).copyWithOpt(
        read: read,
        full: full,
        message: message,
      );
}

/// [PmAccessRead$Visitor]
extension HasData$PmAccessRead$Visitor$Impl$Ext<R$, T, V>
    on HasData<PmAccessRead$Visitor$IData<R$, T, V>> {
  R$ read(
    PmReadField<T, V> read,
  ) =>
      data$.read(
        read,
      );
  R$ full(
    PmFullField<T, V> full,
  ) =>
      data$.full(
        full,
      );
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      data$.message(
        message,
      );
  PmAccessRead$Visitor$Impl<R$, T, V> asPmAccessRead$Visitor() =>
      PmAccessRead$Visitor$Impl(
        data$,
      );
  PmAccessRead$Visitor$Impl<R$, T, V> get toImpl => asPmAccessRead$Visitor();
  PmAccessRead$Visitor$Impl<R$, T, V> copyWith({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessRead$Visitor$Impl(data$.copyWith(
        read: read,
        full: full,
        message: message,
      ));
  PmAccessRead$Visitor$Impl<R$, T, V> copyWithOpt({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessRead$Visitor$Impl(data$.copyWithOpt(
        read: read,
        full: full,
        message: message,
      ));
}

/// [PmAccessRead$Visitor]
abstract class PmAccessRead$Visitor$IData<R$, T, V> {
  PmAccessRead$Visitor$IData();
  R$ Function(
    PmReadField<T, V> read,
  ) get read;
  R$ Function(
    PmFullField<T, V> full,
  ) get full;
  R$ Function(
    PmMsgField<T, V> message,
  ) get message;
}

/// [PmAccessRead$Visitor]
typedef IPmAccessRead$Visitor<R$, T, V>
    = HasData<PmAccessRead$Visitor$IData<R$, T, V>>;

extension PmAccessRead$Visitor$IData$Ext<R$, T, V>
    on PmAccessRead$Visitor$IData<R$, T, V> {
  PmAccessRead$Visitor$Data<R$, T, V> copyWith({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessRead$Visitor$Data(
        read: read ?? this.read,
        full: full ?? this.full,
        message: message ?? this.message,
      );
  PmAccessRead$Visitor$Data<R$, T, V> copyWithOpt({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessRead$Visitor$Data(
        read: read ?? this.read,
        full: full ?? this.full,
        message: message ?? this.message,
      );
  PmAccessRead$Visitor$Impl<R$, T, V> asPmAccessRead$Visitor() =>
      PmAccessRead$Visitor$Impl(
        this,
      );
}

/// [PmAccessRead$Visitor]
class PmAccessRead$Visitor$Data<R$, T, V>
    implements PmAccessRead$Visitor$IData<R$, T, V> {
  PmAccessRead$Visitor$Data({
    required this.read,
    required this.full,
    required this.message,
  });
  PmAccessRead$Visitor$Data.fromBase(
    PmAccessRead$Visitor<R$, T, V> base,
  ) : this(
          read: base.read,
          full: base.full,
          message: base.message,
        );
  final R$ Function(
    PmReadField<T, V> read,
  ) read;
  final R$ Function(
    PmFullField<T, V> full,
  ) full;
  final R$ Function(
    PmMsgField<T, V> message,
  ) message;
  factory PmAccessRead$Visitor$Data.fallback({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) {
    read ??= Functions.throws1;
    full ??= read;
    message ??= full;
    return PmAccessRead$Visitor$Data(
      read: read,
      full: full,
      message: message,
    );
  }
}

extension PmAccessRead$Visitor$Data$Ext<R$, T, V>
    on PmAccessRead$Visitor$Data<R$, T, V> {
  PmAccessRead$Visitor$Data<R$, T, V> copyWith({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessRead$Visitor$Data(
        read: read ?? this.read,
        full: full ?? this.full,
        message: message ?? this.message,
      );
  PmAccessRead$Visitor$Data<R$, T, V> copyWithOpt({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessRead$Visitor$Data(
        read: read ?? this.read,
        full: full ?? this.full,
        message: message ?? this.message,
      );
}

/// [PmAccessRead$Visitor]
class PmAccessRead$Visitor$Ovr<R$, T, V>
    implements Ovr<PmAccessRead$Visitor$Data<R$, T, V>> {
  PmAccessRead$Visitor$Ovr({
    required this.read,
    required this.full,
    required this.message,
  });
  final Opt<
      R$ Function(
    PmReadField<T, V> read,
  )> read;
  final Opt<
      R$ Function(
    PmFullField<T, V> full,
  )> full;
  final Opt<
      R$ Function(
    PmMsgField<T, V> message,
  )> message;
  PmAccessRead$Visitor$Data<R$, T, V> override$(
    PmAccessRead$Visitor$Data<R$, T, V> overriden$,
  ) =>
      PmAccessRead$Visitor$Data(
        read: read
            .map<
                R$ Function(
              PmReadField<T, V> read,
            )>((v) => v.overrideWith(overriden$.read))
            .orDefault(overriden$.read),
        full: full
            .map<
                R$ Function(
              PmFullField<T, V> full,
            )>((v) => v.overrideWith(overriden$.full))
            .orDefault(overriden$.full),
        message: message
            .map<
                R$ Function(
              PmMsgField<T, V> message,
            )>((v) => v.overrideWith(overriden$.message))
            .orDefault(overriden$.message),
      );
}

class PmAccessRead$Visitor$Delegate<R$, T, V>
    extends PmAccessRead$Visitor<R$, T, V> {
  PmAccessRead$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PmAccessRead$Visitor<R$, T, V> Function() delegate$;
  R$ read(
    PmReadField<T, V> read,
  ) =>
      delegate$().read(
        read,
      );
  R$ full(
    PmFullField<T, V> full,
  ) =>
      delegate$().full(
        full,
      );
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      delegate$().message(
        message,
      );
}

/// [PmAccessRead$Visitor]
class PmAccessRead$Visitor$Factory {
  const PmAccessRead$Visitor$Factory._();
  static const instance = PmAccessRead$Visitor$Factory._();
}

extension Mk$PmAccessRead$Visitor$Ext on Mk {
  PmAccessRead$Visitor$Factory get PmAccessRead$Visitor =>
      PmAccessRead$Visitor$Factory.instance;
}

extension PmAccessRead$Visitor$Factory$Ext on PmAccessRead$Visitor$Factory {
  PmAccessRead$Visitor$Impl<R$, T, V> call<R$, T, V>({
    required R$ Function(
      PmReadField<T, V> read,
    )
        read,
    required R$ Function(
      PmFullField<T, V> full,
    )
        full,
    required R$ Function(
      PmMsgField<T, V> message,
    )
        message,
  }) =>
      PmAccessRead$Visitor$Impl(
        PmAccessRead$Visitor$Data(
          read: read,
          full: full,
          message: message,
        ),
      );
  PmAccessRead$Visitor$Impl<R$, T, V> create<R$, T, V>({
    required R$ Function(
      PmReadField<T, V> read,
    )
        read,
    required R$ Function(
      PmFullField<T, V> full,
    )
        full,
    required R$ Function(
      PmMsgField<T, V> message,
    )
        message,
  }) =>
      PmAccessRead$Visitor$Impl(
        PmAccessRead$Visitor$Data(
          read: read,
          full: full,
          message: message,
        ),
      );
  PmAccessRead$Visitor$Impl<R$, T, V> data<R$, T, V>({
    required R$ Function(
      PmReadField<T, V> read,
    )
        read,
    required R$ Function(
      PmFullField<T, V> full,
    )
        full,
    required R$ Function(
      PmMsgField<T, V> message,
    )
        message,
  }) =>
      PmAccessRead$Visitor$Impl(
        PmAccessRead$Visitor$Data(
          read: read,
          full: full,
          message: message,
        ),
      );
}

extension PmAccessRead$Base$WhenExt<T, V>
    on PmAccessRead$Base<PmReadField<T, V>, T, V> {
  R$ when<R$>({
    R$ Function(
      PmReadField<T, V> read,
    )?
        read,
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      acceptPmAccessRead(
          PmAccessRead$Visitor$Impl(PmAccessRead$Visitor$Data.fallback(
        read: read,
        full: full,
        message: message,
      )));
}

typedef PmAccessFull<T, V> = PmAccessFull$Base<PmFullField<T, V>, T, V>;

class PmAccessFull$Base<I$ extends PmFullField<T, V>, T, V>
    extends PmAccessRead$Base<I$, T, V> {
  const PmAccessFull$Base(
    super.item,
  );
  R$ acceptPmAccessFull<R$>(
    PmAccessFull$Visitor<R$, T, V> visitor,
  ) =>
      visitor.full(item);
  R$ acceptPmAccessRead<R$>(
    PmAccessRead$Visitor<R$, T, V> visitor,
  ) =>
      visitor.full(item);
}

class PmAccessFull$Impl<T, V>
    extends PmAccessFull$Base<PmFullField<T, V>, T, V> {
  const PmAccessFull$Impl(
    super.item,
  );
  PmAccessFull$Impl.create(
    PmFullField<T, V> full,
  ) : this(
          full,
        );
}

class PmAccessFull$Factory {
  const PmAccessFull$Factory();
  PmAccessFull$Impl<T, V> create<T, V>(
    PmFullField<T, V> item,
  ) =>
      PmAccessFull$Impl(
        item,
      );
  PmAccessFull$Impl<T, V> call<T, V>(
    PmFullField<T, V> item,
  ) =>
      PmAccessFull$Impl(
        item,
      );
}

const PmAccessFull$Factory pmAccessFull$Factory = PmAccessFull$Factory();

extension Mk$Ext$PmAccessFull on Mk {
  PmAccessFull$Factory get PmAccessFull => pmAccessFull$Factory;
}

abstract class PmAccessFull$Visitor<R$, T, V> {
  PmAccessFull$Visitor();
  R$ full(
    PmFullField<T, V> full,
  );
  R$ message(
    PmMsgField<T, V> message,
  );
}

/// [PmAccessFull$Visitor]
class PmAccessFull$Visitor$Impl<R$, T, V> extends PmAccessFull$Visitor<R$, T, V>
    implements HasData<PmAccessFull$Visitor$IData<R$, T, V>> {
  PmAccessFull$Visitor$Impl(
    this.data$,
  ) : super();
  final PmAccessFull$Visitor$IData<R$, T, V> data$;
  R$ full(
    PmFullField<T, V> full,
  ) =>
      data$.full(
        full,
      );
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      data$.message(
        message,
      );
}

extension PmAccessFull$Visitor$Impl$Ext<R$, T, V>
    on PmAccessFull$Visitor$Impl<R$, T, V> {}

extension PmAccessFull$Visitor$Ext<R$, T, V> on PmAccessFull$Visitor<R$, T, V> {
  PmAccessFull$Visitor$Impl<R$, T, V> asImpl() =>
      castOrCreate<PmAccessFull$Visitor$Impl<R$, T, V>>(() => wrap$());
  PmAccessFull$Visitor$Impl<R$, T, V> wrap$() => PmAccessFull$Visitor$Impl(
        PmAccessFull$Visitor$Data(
          full: full,
          message: message,
        ),
      );
  PmAccessFull$Visitor$Impl<R$, T, V> get toImpl => asImpl();
  PmAccessFull$Visitor$Impl<R$, T, V> copyWith({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      HasData$PmAccessFull$Visitor$Impl$Ext(toImpl).copyWith(
        full: full,
        message: message,
      );
  PmAccessFull$Visitor$Impl<R$, T, V> copyWithOpt({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      HasData$PmAccessFull$Visitor$Impl$Ext(toImpl).copyWithOpt(
        full: full,
        message: message,
      );
}

/// [PmAccessFull$Visitor]
extension HasData$PmAccessFull$Visitor$Impl$Ext<R$, T, V>
    on HasData<PmAccessFull$Visitor$IData<R$, T, V>> {
  R$ full(
    PmFullField<T, V> full,
  ) =>
      data$.full(
        full,
      );
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      data$.message(
        message,
      );
  PmAccessFull$Visitor$Impl<R$, T, V> asPmAccessFull$Visitor() =>
      PmAccessFull$Visitor$Impl(
        data$,
      );
  PmAccessFull$Visitor$Impl<R$, T, V> get toImpl => asPmAccessFull$Visitor();
  PmAccessFull$Visitor$Impl<R$, T, V> copyWith({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessFull$Visitor$Impl(data$.copyWith(
        full: full,
        message: message,
      ));
  PmAccessFull$Visitor$Impl<R$, T, V> copyWithOpt({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessFull$Visitor$Impl(data$.copyWithOpt(
        full: full,
        message: message,
      ));
}

/// [PmAccessFull$Visitor]
abstract class PmAccessFull$Visitor$IData<R$, T, V> {
  PmAccessFull$Visitor$IData();
  R$ Function(
    PmFullField<T, V> full,
  ) get full;
  R$ Function(
    PmMsgField<T, V> message,
  ) get message;
}

/// [PmAccessFull$Visitor]
typedef IPmAccessFull$Visitor<R$, T, V>
    = HasData<PmAccessFull$Visitor$IData<R$, T, V>>;

extension PmAccessFull$Visitor$IData$Ext<R$, T, V>
    on PmAccessFull$Visitor$IData<R$, T, V> {
  PmAccessFull$Visitor$Data<R$, T, V> copyWith({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessFull$Visitor$Data(
        full: full ?? this.full,
        message: message ?? this.message,
      );
  PmAccessFull$Visitor$Data<R$, T, V> copyWithOpt({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessFull$Visitor$Data(
        full: full ?? this.full,
        message: message ?? this.message,
      );
  PmAccessFull$Visitor$Impl<R$, T, V> asPmAccessFull$Visitor() =>
      PmAccessFull$Visitor$Impl(
        this,
      );
}

/// [PmAccessFull$Visitor]
class PmAccessFull$Visitor$Data<R$, T, V>
    implements PmAccessFull$Visitor$IData<R$, T, V> {
  PmAccessFull$Visitor$Data({
    required this.full,
    required this.message,
  });
  PmAccessFull$Visitor$Data.fromBase(
    PmAccessFull$Visitor<R$, T, V> base,
  ) : this(
          full: base.full,
          message: base.message,
        );
  final R$ Function(
    PmFullField<T, V> full,
  ) full;
  final R$ Function(
    PmMsgField<T, V> message,
  ) message;
  factory PmAccessFull$Visitor$Data.fallback({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) {
    full ??= Functions.throws1;
    message ??= full;
    return PmAccessFull$Visitor$Data(
      full: full,
      message: message,
    );
  }
}

extension PmAccessFull$Visitor$Data$Ext<R$, T, V>
    on PmAccessFull$Visitor$Data<R$, T, V> {
  PmAccessFull$Visitor$Data<R$, T, V> copyWith({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessFull$Visitor$Data(
        full: full ?? this.full,
        message: message ?? this.message,
      );
  PmAccessFull$Visitor$Data<R$, T, V> copyWithOpt({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      PmAccessFull$Visitor$Data(
        full: full ?? this.full,
        message: message ?? this.message,
      );
}

/// [PmAccessFull$Visitor]
class PmAccessFull$Visitor$Ovr<R$, T, V>
    implements Ovr<PmAccessFull$Visitor$Data<R$, T, V>> {
  PmAccessFull$Visitor$Ovr({
    required this.full,
    required this.message,
  });
  final Opt<
      R$ Function(
    PmFullField<T, V> full,
  )> full;
  final Opt<
      R$ Function(
    PmMsgField<T, V> message,
  )> message;
  PmAccessFull$Visitor$Data<R$, T, V> override$(
    PmAccessFull$Visitor$Data<R$, T, V> overriden$,
  ) =>
      PmAccessFull$Visitor$Data(
        full: full
            .map<
                R$ Function(
              PmFullField<T, V> full,
            )>((v) => v.overrideWith(overriden$.full))
            .orDefault(overriden$.full),
        message: message
            .map<
                R$ Function(
              PmMsgField<T, V> message,
            )>((v) => v.overrideWith(overriden$.message))
            .orDefault(overriden$.message),
      );
}

class PmAccessFull$Visitor$Delegate<R$, T, V>
    extends PmAccessFull$Visitor<R$, T, V> {
  PmAccessFull$Visitor$Delegate(
    this.delegate$,
  ) : super();
  final PmAccessFull$Visitor<R$, T, V> Function() delegate$;
  R$ full(
    PmFullField<T, V> full,
  ) =>
      delegate$().full(
        full,
      );
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      delegate$().message(
        message,
      );
}

/// [PmAccessFull$Visitor]
class PmAccessFull$Visitor$Factory {
  const PmAccessFull$Visitor$Factory._();
  static const instance = PmAccessFull$Visitor$Factory._();
}

extension Mk$PmAccessFull$Visitor$Ext on Mk {
  PmAccessFull$Visitor$Factory get PmAccessFull$Visitor =>
      PmAccessFull$Visitor$Factory.instance;
}

extension PmAccessFull$Visitor$Factory$Ext on PmAccessFull$Visitor$Factory {
  PmAccessFull$Visitor$Impl<R$, T, V> call<R$, T, V>({
    required R$ Function(
      PmFullField<T, V> full,
    )
        full,
    required R$ Function(
      PmMsgField<T, V> message,
    )
        message,
  }) =>
      PmAccessFull$Visitor$Impl(
        PmAccessFull$Visitor$Data(
          full: full,
          message: message,
        ),
      );
  PmAccessFull$Visitor$Impl<R$, T, V> create<R$, T, V>({
    required R$ Function(
      PmFullField<T, V> full,
    )
        full,
    required R$ Function(
      PmMsgField<T, V> message,
    )
        message,
  }) =>
      PmAccessFull$Visitor$Impl(
        PmAccessFull$Visitor$Data(
          full: full,
          message: message,
        ),
      );
  PmAccessFull$Visitor$Impl<R$, T, V> data<R$, T, V>({
    required R$ Function(
      PmFullField<T, V> full,
    )
        full,
    required R$ Function(
      PmMsgField<T, V> message,
    )
        message,
  }) =>
      PmAccessFull$Visitor$Impl(
        PmAccessFull$Visitor$Data(
          full: full,
          message: message,
        ),
      );
}

extension PmAccessFull$Base$WhenExt<T, V>
    on PmAccessFull$Base<PmFullField<T, V>, T, V> {
  R$ when<R$>({
    R$ Function(
      PmFullField<T, V> full,
    )?
        full,
    R$ Function(
      PmMsgField<T, V> message,
    )?
        message,
  }) =>
      acceptPmAccessFull(
          PmAccessFull$Visitor$Impl(PmAccessFull$Visitor$Data.fallback(
        full: full,
        message: message,
      )));
}

typedef PmAccessMessage<T, V> = PmAccessMessage$Base<PmMsgField<T, V>, T, V>;

class PmAccessMessage$Base<I$ extends PmMsgField<T, V>, T, V>
    extends PmAccessFull$Base<I$, T, V> {
  const PmAccessMessage$Base(
    super.item,
  );
  R$ acceptPmAccessFull<R$>(
    PmAccessFull$Visitor<R$, T, V> visitor,
  ) =>
      visitor.message(item);
  R$ acceptPmAccessRead<R$>(
    PmAccessRead$Visitor<R$, T, V> visitor,
  ) =>
      visitor.message(item);
}

class PmAccessMessage$Impl<T, V>
    extends PmAccessMessage$Base<PmMsgField<T, V>, T, V> {
  const PmAccessMessage$Impl(
    super.item,
  );
  PmAccessMessage$Impl.create(
    PmMsgField<T, V> message,
  ) : this(
          message,
        );
}

class PmAccessMessage$Factory {
  const PmAccessMessage$Factory();
  PmAccessMessage$Impl<T, V> create<T, V>(
    PmMsgField<T, V> item,
  ) =>
      PmAccessMessage$Impl(
        item,
      );
  PmAccessMessage$Impl<T, V> call<T, V>(
    PmMsgField<T, V> item,
  ) =>
      PmAccessMessage$Impl(
        item,
      );
}

const PmAccessMessage$Factory pmAccessMessage$Factory =
    PmAccessMessage$Factory();

extension Mk$Ext$PmAccessMessage on Mk {
  PmAccessMessage$Factory get PmAccessMessage => pmAccessMessage$Factory;
}
