// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutable.dart';

// **************************************************************************
// HierarchyGenerator
// **************************************************************************

typedef UpdateMethod<T> = UpdateMethod$Base<void, T>;

abstract class UpdateMethod$Base<I$, T> extends Holder<I$> {
  const UpdateMethod$Base(super.item);
  R$ acceptUpdateMethod<R$>(UpdateMethod$Visitor<R$, T> visitor) =>
      visitor.updateMethod();
}

class UpdateMethod$Impl<T> extends UpdateMethod$Base<void, T> {
  const UpdateMethod$Impl() : super(null);
  const UpdateMethod$Impl.create() : this();
}

class UpdateMethod$Factory {
  const UpdateMethod$Factory();
  final create = UpdateMethod$Impl.create;
  UpdateMethod$Impl<T> call<T>() => UpdateMethod$Impl();
}

const updateMethod$Factory = UpdateMethod$Factory();

extension UpdateMethod$Ext$Mk on Mk {
  UpdateMethod$Factory get UpdateMethod => updateMethod$Factory;
}

abstract class UpdateMethod$Visitor<R$, T> {
  R$ updateMethod();
  R$ immutable(ImmutableItem<T> value);
  R$ mutable(MutableItem<T> value);
}

class UpdateMethod$Visitor$Data<R$, T> {
  final R$ Function() updateMethod;
  final R$ Function(ImmutableItem<T> immutable) immutable;
  final R$ Function(MutableItem<T> mutable) mutable;
  UpdateMethod$Visitor$Data({
    required this.updateMethod,
    required this.immutable,
    required this.mutable,
  });
  factory UpdateMethod$Visitor$Data.fallback({
    R$ Function()? updateMethod,
    R$ Function(ImmutableItem<T> immutable)? immutable,
    R$ Function(MutableItem<T> mutable)? mutable,
  }) {
    updateMethod ??= Functions.throws;
    immutable ??= updateMethod.ignore1();
    mutable ??= updateMethod.ignore1();
    return UpdateMethod$Visitor$Data(
      updateMethod: updateMethod,
      immutable: immutable,
      mutable: mutable,
    );
  }
}

class UpdateMethod$Visitor$Impl<R$, T> implements UpdateMethod$Visitor<R$, T> {
  final UpdateMethod$Visitor$Data<R$, T> _data;
  const UpdateMethod$Visitor$Impl(this._data);
  R$ updateMethod() => _data.updateMethod();
  R$ immutable(ImmutableItem<T> immutable) => _data.immutable(immutable);
  R$ mutable(MutableItem<T> mutable) => _data.mutable(mutable);
}

extension UpdateMethod$WhenX<T> on UpdateMethod$Base<void, T> {
  R$ when<R$>({
    R$ Function()? updateMethod,
    R$ Function(ImmutableItem<T> immutable)? immutable,
    R$ Function(MutableItem<T> mutable)? mutable,
  }) =>
      acceptUpdateMethod(
          UpdateMethod$Visitor$Impl(UpdateMethod$Visitor$Data.fallback(
        updateMethod: updateMethod,
        immutable: immutable,
        mutable: mutable,
      )));
}

typedef Immutable<T> = Immutable$Base<ImmutableItem<T>, T>;

abstract class Immutable$Base<I$ extends ImmutableItem<T>, T>
    extends UpdateMethod$Base<I$, T> {
  const Immutable$Base(super.item);
  R$ acceptUpdateMethod<R$>(UpdateMethod$Visitor<R$, T> visitor) =>
      visitor.immutable(item);
}

class Immutable$Impl<T> extends Immutable$Base<ImmutableItem<T>, T> {
  const Immutable$Impl(super.item);
  const Immutable$Impl.create(ImmutableItem<T> item) : this(item);
}

class Immutable$Factory {
  const Immutable$Factory();
  final create = Immutable$Impl.create;
  Immutable$Impl<T> call<T>(ImmutableItem<T> item) => Immutable$Impl(item);
}

const immutable$Factory = Immutable$Factory();

extension Immutable$Ext$Mk on Mk {
  Immutable$Factory get Immutable => immutable$Factory;
}

typedef Mutable<T> = Mutable$Base<MutableItem<T>, T>;

abstract class Mutable$Base<I$ extends MutableItem<T>, T>
    extends UpdateMethod$Base<I$, T> {
  const Mutable$Base(super.item);
  R$ acceptUpdateMethod<R$>(UpdateMethod$Visitor<R$, T> visitor) =>
      visitor.mutable(item);
}

class Mutable$Impl<T> extends Mutable$Base<MutableItem<T>, T> {
  const Mutable$Impl(super.item);
  const Mutable$Impl.create(MutableItem<T> item) : this(item);
}

class Mutable$Factory {
  const Mutable$Factory();
  final create = Mutable$Impl.create;
  Mutable$Impl<T> call<T>(MutableItem<T> item) => Mutable$Impl(item);
}

const mutable$Factory = Mutable$Factory();

extension Mutable$Ext$Mk on Mk {
  Mutable$Factory get Mutable => mutable$Factory;
}

// **************************************************************************
// ImplGenerator
// **************************************************************************

class ImmutableItem$Data<T> {
  final void Function(T value) set;
  ImmutableItem$Data({
    required this.set,
  });
}

class ImmutableItem$Impl<T> implements ImmutableItem<T> {
  final ImmutableItem$Data<T> _data;
  const ImmutableItem$Impl(this._data);
  void set(T value) => _data.set(value);
}

class ImmutableItem$Delegate<T> implements ImmutableItem<T> {
  final ImmutableItem<T> Function() _delegate;
  const ImmutableItem$Delegate(this._delegate);
  void set(T value) => _delegate().set(value);
}

class ImmutableItem$Factory {
  const ImmutableItem$Factory();
  ImmutableItem<T> call<T>({
    required void Function(T value) set,
  }) =>
      ImmutableItem$Impl(ImmutableItem$Data(
        set: set,
      ));
  ImmutableItem<T> create<T>({
    required void Function(T value) set,
  }) =>
      ImmutableItem$Impl(ImmutableItem$Data(
        set: set,
      ));
  ImmutableItem<T> delegate<T>(ImmutableItem<T> Function() delegate) =>
      ImmutableItem$Delegate(delegate);
}

const immutableItem$Factory = ImmutableItem$Factory();

extension ImmutableItem$Ext$Mk on Mk {
  ImmutableItem$Factory get ImmutableItem => immutableItem$Factory;
}

class MutableItem$Data<T> {
  final void Function(void Function(T) updates) update;
  MutableItem$Data({
    required this.update,
  });
}

class MutableItem$Impl<T> implements MutableItem<T> {
  final MutableItem$Data<T> _data;
  const MutableItem$Impl(this._data);
  void update(void Function(T) updates) => _data.update(updates);
}

class MutableItem$Delegate<T> implements MutableItem<T> {
  final MutableItem<T> Function() _delegate;
  const MutableItem$Delegate(this._delegate);
  void update(void Function(T) updates) => _delegate().update(updates);
}

class MutableItem$Factory {
  const MutableItem$Factory();
  MutableItem<T> call<T>({
    required void Function(void Function(T) updates) update,
  }) =>
      MutableItem$Impl(MutableItem$Data(
        update: update,
      ));
  MutableItem<T> create<T>({
    required void Function(void Function(T) updates) update,
  }) =>
      MutableItem$Impl(MutableItem$Data(
        update: update,
      ));
  MutableItem<T> delegate<T>(MutableItem<T> Function() delegate) =>
      MutableItem$Delegate(delegate);
}

const mutableItem$Factory = MutableItem$Factory();

extension MutableItem$Ext$Mk on Mk {
  MutableItem$Factory get MutableItem => mutableItem$Factory;
}
