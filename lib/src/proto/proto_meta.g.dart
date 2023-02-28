// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_meta.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PmtLevel<T, L> = PmtLevel$Base<PmTypedMessage<T, L>, T, L>;

abstract class PmtLevel$Base<I$ extends PmTypedMessage<T, L>, T, L>
    extends Holder<I$> {
  const PmtLevel$Base(super.item);
  R$ acceptPmtLevel<R$>(PmtLevel$Visitor<R$, T, L> visitor) =>
      visitor.level(item);
}

class PmtLevel$Impl<T, L> extends PmtLevel$Base<PmTypedMessage<T, L>, T, L> {
  const PmtLevel$Impl(super.item);
  const PmtLevel$Impl.create(PmTypedMessage<T, L> item) : this(item);
}

class PmtLevel$Factory {
  const PmtLevel$Factory();
  PmtLevel$Impl<T, L> create<T, L>(PmTypedMessage<T, L> item) =>
      PmtLevel$Impl(item);
  PmtLevel$Impl<T, L> call<T, L>(PmTypedMessage<T, L> item) =>
      PmtLevel$Impl(item);
}

const pmtLevel$Factory = PmtLevel$Factory();

extension PmtLevel$Ext$Mk on Mk {
  PmtLevel$Factory get PmtLevel => pmtLevel$Factory;
}

abstract class PmtLevel$Visitor<R$, T, L> {
  R$ level(PmTypedMessage<T, L> value);
  R$ top(PmTopLevelMessage<T, L> value);
  R$ nested(PmNestedMessage<T, L> value);
}

abstract class PmtLevel$Visitor$IData<R$, T, L> {
  R$ Function(PmTypedMessage<T, L> level) get level;
  R$ Function(PmTopLevelMessage<T, L> top) get top;
  R$ Function(PmNestedMessage<T, L> nested) get nested;
}

class PmtLevel$Visitor$Data<R$, T, L>
    implements PmtLevel$Visitor$IData<R$, T, L> {
  final R$ Function(PmTypedMessage<T, L> level) level;
  final R$ Function(PmTopLevelMessage<T, L> top) top;
  final R$ Function(PmNestedMessage<T, L> nested) nested;
  PmtLevel$Visitor$Data({
    required this.level,
    required this.top,
    required this.nested,
  });
  factory PmtLevel$Visitor$Data.fallback({
    R$ Function(PmTypedMessage<T, L> level)? level,
    R$ Function(PmTopLevelMessage<T, L> top)? top,
    R$ Function(PmNestedMessage<T, L> nested)? nested,
  }) {
    level ??= Functions.throws1;
    top ??= level;
    nested ??= level;
    return PmtLevel$Visitor$Data(
      level: level,
      top: top,
      nested: nested,
    );
  }
}

class PmtLevel$Visitor$Impl<R$, T, L> extends PmtLevel$Visitor<R$, T, L>
    implements HasData<PmtLevel$Visitor$IData<R$, T, L>> {
  final PmtLevel$Visitor$IData<R$, T, L> data$;
  PmtLevel$Visitor$Impl(this.data$);
  R$ level(PmTypedMessage<T, L> level) => data$.level(level);
  R$ top(PmTopLevelMessage<T, L> top) => data$.top(top);
  R$ nested(PmNestedMessage<T, L> nested) => data$.nested(nested);
}

extension PmtLevel$WhenX<T, L> on PmtLevel$Base<PmTypedMessage<T, L>, T, L> {
  R$ when<R$>({
    R$ Function(PmTypedMessage<T, L> level)? level,
    R$ Function(PmTopLevelMessage<T, L> top)? top,
    R$ Function(PmNestedMessage<T, L> nested)? nested,
  }) =>
      acceptPmtLevel(PmtLevel$Visitor$Impl(PmtLevel$Visitor$Data.fallback(
        level: level,
        top: top,
        nested: nested,
      )));
}

typedef PmtTop<T, L> = PmtTop$Base<PmTopLevelMessage<T, L>, T, L>;

abstract class PmtTop$Base<I$ extends PmTopLevelMessage<T, L>, T, L>
    extends PmtLevel$Base<I$, T, L> {
  const PmtTop$Base(super.item);
  R$ acceptPmtLevel<R$>(PmtLevel$Visitor<R$, T, L> visitor) =>
      visitor.top(item);
}

class PmtTop$Impl<T, L> extends PmtTop$Base<PmTopLevelMessage<T, L>, T, L> {
  const PmtTop$Impl(super.item);
  const PmtTop$Impl.create(PmTopLevelMessage<T, L> item) : this(item);
}

class PmtTop$Factory {
  const PmtTop$Factory();
  PmtTop$Impl<T, L> create<T, L>(PmTopLevelMessage<T, L> item) =>
      PmtTop$Impl(item);
  PmtTop$Impl<T, L> call<T, L>(PmTopLevelMessage<T, L> item) =>
      PmtTop$Impl(item);
}

const pmtTop$Factory = PmtTop$Factory();

extension PmtTop$Ext$Mk on Mk {
  PmtTop$Factory get PmtTop => pmtTop$Factory;
}

typedef PmtNested<T, L> = PmtNested$Base<PmNestedMessage<T, L>, T, L>;

abstract class PmtNested$Base<I$ extends PmNestedMessage<T, L>, T, L>
    extends PmtLevel$Base<I$, T, L> {
  const PmtNested$Base(super.item);
  R$ acceptPmtLevel<R$>(PmtLevel$Visitor<R$, T, L> visitor) =>
      visitor.nested(item);
}

class PmtNested$Impl<T, L> extends PmtNested$Base<PmNestedMessage<T, L>, T, L> {
  const PmtNested$Impl(super.item);
  const PmtNested$Impl.create(PmNestedMessage<T, L> item) : this(item);
}

class PmtNested$Factory {
  const PmtNested$Factory();
  PmtNested$Impl<T, L> create<T, L>(PmNestedMessage<T, L> item) =>
      PmtNested$Impl(item);
  PmtNested$Impl<T, L> call<T, L>(PmNestedMessage<T, L> item) =>
      PmtNested$Impl(item);
}

const pmtNested$Factory = PmtNested$Factory();

extension PmtNested$Ext$Mk on Mk {
  PmtNested$Factory get PmtNested => pmtNested$Factory;
}

typedef PmAccessRead<T, V> = PmAccessRead$Base<PmFieldRead<T, V>, T, V>;

abstract class PmAccessRead$Base<I$ extends PmFieldRead<T, V>, T, V>
    extends Holder<I$> {
  const PmAccessRead$Base(super.item);
  R$ acceptPmAccessRead<R$>(PmAccessRead$Visitor<R$, T, V> visitor) =>
      visitor.read(item);
}

class PmAccessRead$Impl<T, V>
    extends PmAccessRead$Base<PmFieldRead<T, V>, T, V> {
  const PmAccessRead$Impl(super.item);
  const PmAccessRead$Impl.create(PmFieldRead<T, V> item) : this(item);
}

class PmAccessRead$Factory {
  const PmAccessRead$Factory();
  PmAccessRead$Impl<T, V> create<T, V>(PmFieldRead<T, V> item) =>
      PmAccessRead$Impl(item);
  PmAccessRead$Impl<T, V> call<T, V>(PmFieldRead<T, V> item) =>
      PmAccessRead$Impl(item);
}

const pmAccessRead$Factory = PmAccessRead$Factory();

extension PmAccessRead$Ext$Mk on Mk {
  PmAccessRead$Factory get PmAccessRead => pmAccessRead$Factory;
}

abstract class PmAccessRead$Visitor<R$, T, V> {
  R$ read(PmFieldRead<T, V> value);
  R$ full(PmFieldFull<T, V> value);
  R$ message(PmFieldMessage<T, V> value);
}

abstract class PmAccessRead$Visitor$IData<R$, T, V> {
  R$ Function(PmFieldRead<T, V> read) get read;
  R$ Function(PmFieldFull<T, V> full) get full;
  R$ Function(PmFieldMessage<T, V> message) get message;
}

class PmAccessRead$Visitor$Data<R$, T, V>
    implements PmAccessRead$Visitor$IData<R$, T, V> {
  final R$ Function(PmFieldRead<T, V> read) read;
  final R$ Function(PmFieldFull<T, V> full) full;
  final R$ Function(PmFieldMessage<T, V> message) message;
  PmAccessRead$Visitor$Data({
    required this.read,
    required this.full,
    required this.message,
  });
  factory PmAccessRead$Visitor$Data.fallback({
    R$ Function(PmFieldRead<T, V> read)? read,
    R$ Function(PmFieldFull<T, V> full)? full,
    R$ Function(PmFieldMessage<T, V> message)? message,
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

class PmAccessRead$Visitor$Impl<R$, T, V> extends PmAccessRead$Visitor<R$, T, V>
    implements HasData<PmAccessRead$Visitor$IData<R$, T, V>> {
  final PmAccessRead$Visitor$IData<R$, T, V> data$;
  PmAccessRead$Visitor$Impl(this.data$);
  R$ read(PmFieldRead<T, V> read) => data$.read(read);
  R$ full(PmFieldFull<T, V> full) => data$.full(full);
  R$ message(PmFieldMessage<T, V> message) => data$.message(message);
}

extension PmAccessRead$WhenX<T, V>
    on PmAccessRead$Base<PmFieldRead<T, V>, T, V> {
  R$ when<R$>({
    R$ Function(PmFieldRead<T, V> read)? read,
    R$ Function(PmFieldFull<T, V> full)? full,
    R$ Function(PmFieldMessage<T, V> message)? message,
  }) =>
      acceptPmAccessRead(
          PmAccessRead$Visitor$Impl(PmAccessRead$Visitor$Data.fallback(
        read: read,
        full: full,
        message: message,
      )));
}

typedef PmAccessFull<T, V> = PmAccessFull$Base<PmFieldFull<T, V>, T, V>;

abstract class PmAccessFull$Base<I$ extends PmFieldFull<T, V>, T, V>
    extends PmAccessRead$Base<I$, T, V> {
  const PmAccessFull$Base(super.item);
  R$ acceptPmAccessFull<R$>(PmAccessFull$Visitor<R$, T, V> visitor) =>
      visitor.full(item);
  R$ acceptPmAccessRead<R$>(PmAccessRead$Visitor<R$, T, V> visitor) =>
      visitor.full(item);
}

class PmAccessFull$Impl<T, V>
    extends PmAccessFull$Base<PmFieldFull<T, V>, T, V> {
  const PmAccessFull$Impl(super.item);
  const PmAccessFull$Impl.create(PmFieldFull<T, V> item) : this(item);
}

class PmAccessFull$Factory {
  const PmAccessFull$Factory();
  PmAccessFull$Impl<T, V> create<T, V>(PmFieldFull<T, V> item) =>
      PmAccessFull$Impl(item);
  PmAccessFull$Impl<T, V> call<T, V>(PmFieldFull<T, V> item) =>
      PmAccessFull$Impl(item);
}

const pmAccessFull$Factory = PmAccessFull$Factory();

extension PmAccessFull$Ext$Mk on Mk {
  PmAccessFull$Factory get PmAccessFull => pmAccessFull$Factory;
}

abstract class PmAccessFull$Visitor<R$, T, V> {
  R$ full(PmFieldFull<T, V> value);
  R$ message(PmFieldMessage<T, V> value);
}

abstract class PmAccessFull$Visitor$IData<R$, T, V> {
  R$ Function(PmFieldFull<T, V> full) get full;
  R$ Function(PmFieldMessage<T, V> message) get message;
}

class PmAccessFull$Visitor$Data<R$, T, V>
    implements PmAccessFull$Visitor$IData<R$, T, V> {
  final R$ Function(PmFieldFull<T, V> full) full;
  final R$ Function(PmFieldMessage<T, V> message) message;
  PmAccessFull$Visitor$Data({
    required this.full,
    required this.message,
  });
  factory PmAccessFull$Visitor$Data.fallback({
    R$ Function(PmFieldFull<T, V> full)? full,
    R$ Function(PmFieldMessage<T, V> message)? message,
  }) {
    full ??= Functions.throws1;
    message ??= full;
    return PmAccessFull$Visitor$Data(
      full: full,
      message: message,
    );
  }
}

class PmAccessFull$Visitor$Impl<R$, T, V> extends PmAccessFull$Visitor<R$, T, V>
    implements HasData<PmAccessFull$Visitor$IData<R$, T, V>> {
  final PmAccessFull$Visitor$IData<R$, T, V> data$;
  PmAccessFull$Visitor$Impl(this.data$);
  R$ full(PmFieldFull<T, V> full) => data$.full(full);
  R$ message(PmFieldMessage<T, V> message) => data$.message(message);
}

extension PmAccessFull$WhenX<T, V>
    on PmAccessFull$Base<PmFieldFull<T, V>, T, V> {
  R$ when<R$>({
    R$ Function(PmFieldFull<T, V> full)? full,
    R$ Function(PmFieldMessage<T, V> message)? message,
  }) =>
      acceptPmAccessFull(
          PmAccessFull$Visitor$Impl(PmAccessFull$Visitor$Data.fallback(
        full: full,
        message: message,
      )));
}

typedef PmAccessMessage<T, V>
    = PmAccessMessage$Base<PmFieldMessage<T, V>, T, V>;

abstract class PmAccessMessage$Base<I$ extends PmFieldMessage<T, V>, T, V>
    extends PmAccessFull$Base<I$, T, V> {
  const PmAccessMessage$Base(super.item);
  R$ acceptPmAccessFull<R$>(PmAccessFull$Visitor<R$, T, V> visitor) =>
      visitor.message(item);
  R$ acceptPmAccessRead<R$>(PmAccessRead$Visitor<R$, T, V> visitor) =>
      visitor.message(item);
}

class PmAccessMessage$Impl<T, V>
    extends PmAccessMessage$Base<PmFieldMessage<T, V>, T, V> {
  const PmAccessMessage$Impl(super.item);
  const PmAccessMessage$Impl.create(PmFieldMessage<T, V> item) : this(item);
}

class PmAccessMessage$Factory {
  const PmAccessMessage$Factory();
  PmAccessMessage$Impl<T, V> create<T, V>(PmFieldMessage<T, V> item) =>
      PmAccessMessage$Impl(item);
  PmAccessMessage$Impl<T, V> call<T, V>(PmFieldMessage<T, V> item) =>
      PmAccessMessage$Impl(item);
}

const pmAccessMessage$Factory = PmAccessMessage$Factory();

extension PmAccessMessage$Ext$Mk on Mk {
  PmAccessMessage$Factory get PmAccessMessage => pmAccessMessage$Factory;
}
