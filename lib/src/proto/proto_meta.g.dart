// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_meta.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PmtLevel<T, L, M extends PmMessage<L>>
    = PmtLevel$Base<PmTypedMessage<T, L, M>, T, L, M>;

abstract class PmtLevel$Base<I$ extends PmTypedMessage<T, L, M>, T, L,
    M extends PmMessage<L>> extends Holder<I$> {
  const PmtLevel$Base(super.item);
  R$ acceptPmtLevel<R$>(PmtLevel$Visitor<R$, T, L, M> visitor) =>
      visitor.level(item);
}

class PmtLevel$Impl<T, L, M extends PmMessage<L>>
    extends PmtLevel$Base<PmTypedMessage<T, L, M>, T, L, M> {
  const PmtLevel$Impl(super.item);
  const PmtLevel$Impl.create(PmTypedMessage<T, L, M> item) : this(item);
}

class PmtLevel$Factory {
  const PmtLevel$Factory();
  final create = PmtLevel$Impl.create;
  PmtLevel$Impl<T, L, M> call<T, L, M extends PmMessage<L>>(
          PmTypedMessage<T, L, M> item) =>
      PmtLevel$Impl(item);
}

const pmtLevel$Factory = PmtLevel$Factory();

extension PmtLevel$Ext$Mk on Mk {
  PmtLevel$Factory get PmtLevel => pmtLevel$Factory;
}

abstract class PmtLevel$Visitor<R$, T, L, M extends PmMessage<L>> {
  R$ level(PmTypedMessage<T, L, M> value);
  R$ top(PmTopLevelMessage<T, L, M> value);
  R$ nested(
      PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M> value);
}

class PmtLevel$Visitor$Data<R$, T, L, M extends PmMessage<L>> {
  final R$ Function(PmTypedMessage<T, L, M> level) level;
  final R$ Function(PmTopLevelMessage<T, L, M> top) top;
  final R$ Function(
          PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M> nested)
      nested;
  PmtLevel$Visitor$Data({
    required this.level,
    required this.top,
    required this.nested,
  });
  factory PmtLevel$Visitor$Data.fallback({
    R$ Function(PmTypedMessage<T, L, M> level)? level,
    R$ Function(PmTopLevelMessage<T, L, M> top)? top,
    R$ Function(
            PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M>
                nested)?
        nested,
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

class PmtLevel$Visitor$Impl<R$, T, L, M extends PmMessage<L>>
    extends PmtLevel$Visitor<R$, T, L, M> {
  final PmtLevel$Visitor$Data<R$, T, L, M> _data;
  PmtLevel$Visitor$Impl(this._data);
  R$ level(PmTypedMessage<T, L, M> level) => _data.level(level);
  R$ top(PmTopLevelMessage<T, L, M> top) => _data.top(top);
  R$ nested(
          PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M>
              nested) =>
      _data.nested(nested);
}

extension PmtLevel$WhenX<T, L, M extends PmMessage<L>>
    on PmtLevel$Base<PmTypedMessage<T, L, M>, T, L, M> {
  R$ when<R$>({
    R$ Function(PmTypedMessage<T, L, M> level)? level,
    R$ Function(PmTopLevelMessage<T, L, M> top)? top,
    R$ Function(
            PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M>
                nested)?
        nested,
  }) =>
      acceptPmtLevel(PmtLevel$Visitor$Impl(PmtLevel$Visitor$Data.fallback(
        level: level,
        top: top,
        nested: nested,
      )));
}

typedef PmtTop<T, L, M extends PmMessage<L>>
    = PmtTop$Base<PmTopLevelMessage<T, L, M>, T, L, M>;

abstract class PmtTop$Base<I$ extends PmTopLevelMessage<T, L, M>, T, L,
    M extends PmMessage<L>> extends PmtLevel$Base<I$, T, L, M> {
  const PmtTop$Base(super.item);
  R$ acceptPmtLevel<R$>(PmtLevel$Visitor<R$, T, L, M> visitor) =>
      visitor.top(item);
}

class PmtTop$Impl<T, L, M extends PmMessage<L>>
    extends PmtTop$Base<PmTopLevelMessage<T, L, M>, T, L, M> {
  const PmtTop$Impl(super.item);
  const PmtTop$Impl.create(PmTopLevelMessage<T, L, M> item) : this(item);
}

class PmtTop$Factory {
  const PmtTop$Factory();
  final create = PmtTop$Impl.create;
  PmtTop$Impl<T, L, M> call<T, L, M extends PmMessage<L>>(
          PmTopLevelMessage<T, L, M> item) =>
      PmtTop$Impl(item);
}

const pmtTop$Factory = PmtTop$Factory();

extension PmtTop$Ext$Mk on Mk {
  PmtTop$Factory get PmtTop => pmtTop$Factory;
}

typedef PmtNested<T, L, M extends PmMessage<L>> = PmtNested$Base<
    PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M>, T, L, M>;

abstract class PmtNested$Base<
    I$ extends PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M>,
    T,
    L,
    M extends PmMessage<L>> extends PmtLevel$Base<I$, T, L, M> {
  const PmtNested$Base(super.item);
  R$ acceptPmtLevel<R$>(PmtLevel$Visitor<R$, T, L, M> visitor) =>
      visitor.nested(item);
}

class PmtNested$Impl<T, L, M extends PmMessage<L>> extends PmtNested$Base<
    PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M>, T, L, M> {
  const PmtNested$Impl(super.item);
  const PmtNested$Impl.create(
      PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M> item)
      : this(item);
}

class PmtNested$Factory {
  const PmtNested$Factory();
  final create = PmtNested$Impl.create;
  PmtNested$Impl<T, L, M> call<T, L, M extends PmMessage<L>>(
          PmNestedMessage<T, PmTypedMessage<dynamic, L, dynamic>, L, M> item) =>
      PmtNested$Impl(item);
}

const pmtNested$Factory = PmtNested$Factory();

extension PmtNested$Ext$Mk on Mk {
  PmtNested$Factory get PmtNested => pmtNested$Factory;
}
