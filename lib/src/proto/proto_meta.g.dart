// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_meta.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PmAccessRead<T, V> = PmAccessRead$Base<PmReadField<T, V>, T, V>;

abstract class PmAccessRead$Base<I$ extends PmReadField<T, V>, T, V>
    extends Holder<I$> {
  const PmAccessRead$Base(super.item);
  R$ acceptPmAccessRead<R$>(PmAccessRead$Visitor<R$, T, V> visitor) =>
      visitor.read(item);
}

class PmAccessRead$Impl<T, V>
    extends PmAccessRead$Base<PmReadField<T, V>, T, V> {
  const PmAccessRead$Impl(super.item);
  const PmAccessRead$Impl.create(
    PmReadField<T, V> item,
  ) : this(
          item,
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

const pmAccessRead$Factory = PmAccessRead$Factory();

extension Mk$Ext$PmAccessRead on Mk {
  PmAccessRead$Factory get PmAccessRead => pmAccessRead$Factory;
}

abstract class PmAccessRead$Visitor<R$, T, V> {
  R$ read(PmReadField<T, V> value);
  R$ full(PmFullField<T, V> value);
  R$ message(PmMsgField<T, V> value);
}

abstract class PmAccessRead$Visitor$IData<R$, T, V> {
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

class PmAccessRead$Visitor$Data<R$, T, V>
    implements PmAccessRead$Visitor$IData<R$, T, V> {
  PmAccessRead$Visitor$Data({
    required this.read,
    required this.full,
    required this.message,
  });
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

class PmAccessRead$Visitor$Impl<R$, T, V> extends PmAccessRead$Visitor<R$, T, V>
    implements HasData<PmAccessRead$Visitor$IData<R$, T, V>> {
  final PmAccessRead$Visitor$IData<R$, T, V> data$;
  PmAccessRead$Visitor$Impl(this.data$);
  R$ read(
    PmReadField<T, V> read,
  ) =>
      data$.read(read);
  R$ full(
    PmFullField<T, V> full,
  ) =>
      data$.full(full);
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      data$.message(message);
}

extension PmAccessRead$WhenX<T, V>
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

abstract class PmAccessFull$Base<I$ extends PmFullField<T, V>, T, V>
    extends PmAccessRead$Base<I$, T, V> {
  const PmAccessFull$Base(super.item);
  R$ acceptPmAccessFull<R$>(PmAccessFull$Visitor<R$, T, V> visitor) =>
      visitor.full(item);
  R$ acceptPmAccessRead<R$>(PmAccessRead$Visitor<R$, T, V> visitor) =>
      visitor.full(item);
}

class PmAccessFull$Impl<T, V>
    extends PmAccessFull$Base<PmFullField<T, V>, T, V> {
  const PmAccessFull$Impl(super.item);
  const PmAccessFull$Impl.create(
    PmFullField<T, V> item,
  ) : this(
          item,
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

const pmAccessFull$Factory = PmAccessFull$Factory();

extension Mk$Ext$PmAccessFull on Mk {
  PmAccessFull$Factory get PmAccessFull => pmAccessFull$Factory;
}

abstract class PmAccessFull$Visitor<R$, T, V> {
  R$ full(PmFullField<T, V> value);
  R$ message(PmMsgField<T, V> value);
}

abstract class PmAccessFull$Visitor$IData<R$, T, V> {
  R$ Function(
    PmFullField<T, V> full,
  ) get full;
  R$ Function(
    PmMsgField<T, V> message,
  ) get message;
}

class PmAccessFull$Visitor$Data<R$, T, V>
    implements PmAccessFull$Visitor$IData<R$, T, V> {
  PmAccessFull$Visitor$Data({
    required this.full,
    required this.message,
  });
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

class PmAccessFull$Visitor$Impl<R$, T, V> extends PmAccessFull$Visitor<R$, T, V>
    implements HasData<PmAccessFull$Visitor$IData<R$, T, V>> {
  final PmAccessFull$Visitor$IData<R$, T, V> data$;
  PmAccessFull$Visitor$Impl(this.data$);
  R$ full(
    PmFullField<T, V> full,
  ) =>
      data$.full(full);
  R$ message(
    PmMsgField<T, V> message,
  ) =>
      data$.message(message);
}

extension PmAccessFull$WhenX<T, V>
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

abstract class PmAccessMessage$Base<I$ extends PmMsgField<T, V>, T, V>
    extends PmAccessFull$Base<I$, T, V> {
  const PmAccessMessage$Base(super.item);
  R$ acceptPmAccessFull<R$>(PmAccessFull$Visitor<R$, T, V> visitor) =>
      visitor.message(item);
  R$ acceptPmAccessRead<R$>(PmAccessRead$Visitor<R$, T, V> visitor) =>
      visitor.message(item);
}

class PmAccessMessage$Impl<T, V>
    extends PmAccessMessage$Base<PmMsgField<T, V>, T, V> {
  const PmAccessMessage$Impl(super.item);
  const PmAccessMessage$Impl.create(
    PmMsgField<T, V> item,
  ) : this(
          item,
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

const pmAccessMessage$Factory = PmAccessMessage$Factory();

extension Mk$Ext$PmAccessMessage on Mk {
  PmAccessMessage$Factory get PmAccessMessage => pmAccessMessage$Factory;
}
