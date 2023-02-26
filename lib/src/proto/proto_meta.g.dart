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

class PmtLevel$Visitor$Data<R$, T, L> {
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

class PmtLevel$Visitor$Impl<R$, T, L> extends PmtLevel$Visitor<R$, T, L> {
  final PmtLevel$Visitor$Data<R$, T, L> _data;
  PmtLevel$Visitor$Impl(this._data);
  R$ level(PmTypedMessage<T, L> level) => _data.level(level);
  R$ top(PmTopLevelMessage<T, L> top) => _data.top(top);
  R$ nested(PmNestedMessage<T, L> nested) => _data.nested(nested);
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

typedef PmAccessBase<T, V> = PmAccessBase$Base<void, T, V>;

abstract class PmAccessBase$Base<I$, T, V> extends Holder<I$> {
  const PmAccessBase$Base(super.item);
  R$ acceptPmAccessBase<R$>(PmAccessBase$Visitor<R$, T, V> visitor) =>
      visitor.base();
}

class PmAccessBase$Impl<T, V> extends PmAccessBase$Base<void, T, V> {
  const PmAccessBase$Impl() : super(null);
  const PmAccessBase$Impl.create() : this();
}

class PmAccessBase$Factory {
  const PmAccessBase$Factory();
  PmAccessBase$Impl<T, V> create<T, V>() => PmAccessBase$Impl();
  PmAccessBase$Impl<T, V> call<T, V>() => PmAccessBase$Impl();
}

const pmAccessBase$Factory = PmAccessBase$Factory();

extension PmAccessBase$Ext$Mk on Mk {
  PmAccessBase$Factory get PmAccessBase => pmAccessBase$Factory;
}

abstract class PmAccessBase$Visitor<R$, T, V> {
  R$ base();
  R$ read(PmFieldRead<T, V> value);
  R$ full(PmFieldFull<T, V> value);
}

class PmAccessBase$Visitor$Data<R$, T, V> {
  final R$ Function() base;
  final R$ Function(PmFieldRead<T, V> read) read;
  final R$ Function(PmFieldFull<T, V> full) full;
  PmAccessBase$Visitor$Data({
    required this.base,
    required this.read,
    required this.full,
  });
  factory PmAccessBase$Visitor$Data.fallback({
    R$ Function()? base,
    R$ Function(PmFieldRead<T, V> read)? read,
    R$ Function(PmFieldFull<T, V> full)? full,
  }) {
    base ??= Functions.throws;
    read ??= base.ignore1();
    full ??= base.ignore1();
    return PmAccessBase$Visitor$Data(
      base: base,
      read: read,
      full: full,
    );
  }
}

class PmAccessBase$Visitor$Impl<R$, T, V>
    extends PmAccessBase$Visitor<R$, T, V> {
  final PmAccessBase$Visitor$Data<R$, T, V> _data;
  PmAccessBase$Visitor$Impl(this._data);
  R$ base() => _data.base();
  R$ read(PmFieldRead<T, V> read) => _data.read(read);
  R$ full(PmFieldFull<T, V> full) => _data.full(full);
}

extension PmAccessBase$WhenX<T, V> on PmAccessBase$Base<void, T, V> {
  R$ when<R$>({
    R$ Function()? base,
    R$ Function(PmFieldRead<T, V> read)? read,
    R$ Function(PmFieldFull<T, V> full)? full,
  }) =>
      acceptPmAccessBase(
          PmAccessBase$Visitor$Impl(PmAccessBase$Visitor$Data.fallback(
        base: base,
        read: read,
        full: full,
      )));
}

typedef PmAccessRead<T, V> = PmAccessRead$Base<PmFieldRead<T, V>, T, V>;

abstract class PmAccessRead$Base<I$ extends PmFieldRead<T, V>, T, V>
    extends PmAccessBase$Base<I$, T, V> {
  const PmAccessRead$Base(super.item);
  R$ acceptPmAccessBase<R$>(PmAccessBase$Visitor<R$, T, V> visitor) =>
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

typedef PmAccessFull<T, V> = PmAccessFull$Base<PmFieldFull<T, V>, T, V>;

abstract class PmAccessFull$Base<I$ extends PmFieldFull<T, V>, T, V>
    extends PmAccessBase$Base<I$, T, V> {
  const PmAccessFull$Base(super.item);
  R$ acceptPmAccessBase<R$>(PmAccessBase$Visitor<R$, T, V> visitor) =>
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
