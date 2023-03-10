// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: lint_alpha, lint_beta, lint_experimental, variance, experimental

part of 'proto_descriptor.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef PdxBase<M, F, E> = PdxBase$Base<void, M, F, E>;

class PdxBase$Base<I$, M, F, E> extends Holder<I$> {
  const PdxBase$Base(
    super.item,
  );
  R$ acceptPdxBase<R$>(
    PdxBase$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.base();
}

class PdxBase$Impl<M, F, E> extends PdxBase$Base<void, M, F, E> {
  const PdxBase$Impl() : super(null);
  PdxBase$Impl.create() : this();
}

class PdxBase$Factory {
  const PdxBase$Factory();
  PdxBase$Impl<M, F, E> create<M, F, E>() => PdxBase$Impl();
  PdxBase$Impl<M, F, E> call<M, F, E>() => PdxBase$Impl();
}

const PdxBase$Factory pdxBase$Factory = PdxBase$Factory();

extension Mk$Ext$PdxBase on Mk {
  PdxBase$Factory get PdxBase => pdxBase$Factory;
}

abstract class PdxBase$Visitor<R$, M, F, E> {
  PdxBase$Visitor();
  R$ base();
  R$ top(
    PdFld<M, F, E> top,
  );
  R$ oneof(
    PdOneof<M, F, E> oneof,
  );
}

/// [PdxBase$Visitor]
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

extension PdxBase$Visitor$Impl$Ext<R$, M, F, E>
    on PdxBase$Visitor$Impl<R$, M, F, E> {}

extension PdxBase$Visitor$Ext<R$, M, F, E> on PdxBase$Visitor<R$, M, F, E> {
  PdxBase$Visitor<R$, M, F, E> asIface() =>
      castOrCreate<PdxBase$Visitor<R$, M, F, E>>(() => wrap$());
  PdxBase$Visitor$Impl<R$, M, F, E> asImpl() =>
      castOrCreate<PdxBase$Visitor$Impl<R$, M, F, E>>(() => wrap$());
  PdxBase$Visitor$Impl<R$, M, F, E> wrap$() => PdxBase$Visitor$Impl(
        PdxBase$Visitor$Data(
          base: base,
          top: top,
          oneof: oneof,
        ),
      );
  PdxBase$Visitor$Impl<R$, M, F, E> get toImpl => asImpl();
  PdxBase$Visitor<R$, M, F, E> get toIface => asIface();
  PdxBase$Visitor$Impl<R$, M, F, E> copyWith({
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
      HasData$PdxBase$Visitor$Impl$Ext(toImpl).copyWith(
        base: base,
        top: top,
        oneof: oneof,
      );
  PdxBase$Visitor$Impl<R$, M, F, E> copyWithOpt({
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
      HasData$PdxBase$Visitor$Impl$Ext(toImpl).copyWithOpt(
        base: base,
        top: top,
        oneof: oneof,
      );
}

/// [PdxBase$Visitor]
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
  PdxBase$Visitor$Impl<R$, M, F, E> get toImpl => asPdxBase$Visitor();
  PdxBase$Visitor$Impl<R$, M, F, E> copyWith({
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
      PdxBase$Visitor$Impl(data$.copyWith(
        base: base,
        top: top,
        oneof: oneof,
      ));
  PdxBase$Visitor$Impl<R$, M, F, E> copyWithOpt({
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
      PdxBase$Visitor$Impl(data$.copyWithOpt(
        base: base,
        top: top,
        oneof: oneof,
      ));
}

/// [PdxBase$Visitor]
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

/// [PdxBase$Visitor]
typedef IPdxBase$Visitor<R$, M, F, E>
    = HasData<PdxBase$Visitor$IData<R$, M, F, E>>;

extension PdxBase$Visitor$IData$Ext<R$, M, F, E>
    on PdxBase$Visitor$IData<R$, M, F, E> {
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
  PdxBase$Visitor$Impl<R$, M, F, E> asPdxBase$Visitor() => PdxBase$Visitor$Impl(
        this,
      );
}

/// [PdxBase$Visitor]
class PdxBase$Visitor$Data<R$, M, F, E>
    implements PdxBase$Visitor$IData<R$, M, F, E> {
  PdxBase$Visitor$Data({
    required this.base,
    required this.top,
    required this.oneof,
  });
  PdxBase$Visitor$Data.fromBase(
    PdxBase$Visitor<R$, M, F, E> base,
  ) : this(
          base: base.base,
          top: base.top,
          oneof: base.oneof,
        );
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

/// [PdxBase$Visitor]
class PdxBase$Visitor$Ovr<R$, M, F, E>
    implements Ovr<PdxBase$Visitor$Data<R$, M, F, E>> {
  PdxBase$Visitor$Ovr({
    required this.base,
    required this.top,
    required this.oneof,
  });
  final Opt<R$ Function()> base;
  final Opt<
      R$ Function(
    PdFld<M, F, E> top,
  )> top;
  final Opt<
      R$ Function(
    PdOneof<M, F, E> oneof,
  )> oneof;
  PdxBase$Visitor$Data<R$, M, F, E> override$(
    PdxBase$Visitor$Data<R$, M, F, E> overriden$,
  ) =>
      PdxBase$Visitor$Data(
        base: base
            .map<R$ Function()>((v) => v.overrideWith(overriden$.base))
            .orDefault(overriden$.base),
        top: top
            .map<
                R$ Function(
              PdFld<M, F, E> top,
            )>((v) => v.overrideWith(overriden$.top))
            .orDefault(overriden$.top),
        oneof: oneof
            .map<
                R$ Function(
              PdOneof<M, F, E> oneof,
            )>((v) => v.overrideWith(overriden$.oneof))
            .orDefault(overriden$.oneof),
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

/// [PdxBase$Visitor]
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

extension PdxBase$Base$WhenExt<M, F, E> on PdxBase$Base<void, M, F, E> {
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

class PdxTop$Base<I$ extends PdFld<M, F, E>, M, F, E>
    extends PdxBase$Base<I$, M, F, E> {
  const PdxTop$Base(
    super.item,
  );
  R$ acceptPdxBase<R$>(
    PdxBase$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.top(item);
}

class PdxTop$Impl<M, F, E> extends PdxTop$Base<PdFld<M, F, E>, M, F, E> {
  const PdxTop$Impl(
    super.item,
  );
  PdxTop$Impl.create(
    PdFld<M, F, E> top,
  ) : this(
          top,
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

const PdxTop$Factory pdxTop$Factory = PdxTop$Factory();

extension Mk$Ext$PdxTop on Mk {
  PdxTop$Factory get PdxTop => pdxTop$Factory;
}

typedef PdxOneof<M, F, E> = PdxOneof$Base<PdOneof<M, F, E>, M, F, E>;

class PdxOneof$Base<I$ extends PdOneof<M, F, E>, M, F, E>
    extends PdxBase$Base<I$, M, F, E> {
  const PdxOneof$Base(
    super.item,
  );
  R$ acceptPdxBase<R$>(
    PdxBase$Visitor<R$, M, F, E> visitor,
  ) =>
      visitor.oneof(item);
}

class PdxOneof$Impl<M, F, E> extends PdxOneof$Base<PdOneof<M, F, E>, M, F, E> {
  const PdxOneof$Impl(
    super.item,
  );
  PdxOneof$Impl.create(
    PdOneof<M, F, E> oneof,
  ) : this(
          oneof,
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

const PdxOneof$Factory pdxOneof$Factory = PdxOneof$Factory();

extension Mk$Ext$PdxOneof on Mk {
  PdxOneof$Factory get PdxOneof => pdxOneof$Factory;
}
