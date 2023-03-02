// // GENERATED CODE - DO NOT MODIFY BY HAND
//
// part of 'proto_meta.dart';
//
// // **************************************************************************
// // HierarchyGenerator
// // **************************************************************************
//
// typedef PmSingle<T, V> = PmSingle$Base<PmSingleItem<T, V>, T, V>;
//
// abstract class PmSingle$Base<I$ extends PmSingleItem<T, V>, T, V>
//     extends Holder<I$> {
//   const PmSingle$Base(super.item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmSingle(item);
// }
//
// class PmSingle$Impl<T, V> extends PmSingle$Base<PmSingleItem<T, V>, T, V> {
//   const PmSingle$Impl(super.item);
//   const PmSingle$Impl.create(PmSingleItem<T, V> item) : this(item);
// }
//
// class PmSingle$Factory {
//   const PmSingle$Factory();
//   final create = PmSingle$Impl.create;
//   PmSingle$Impl<T, V> call<T, V>(PmSingleItem<T, V> item) =>
//       PmSingle$Impl(item);
// }
//
// const pmSingle$Factory = PmSingle$Factory();
//
// extension PmSingle$Ext$Mk on Mk {
//   PmSingle$Factory get PmSingle => pmSingle$Factory;
// }
//
// abstract class PmSingle$Visitor<R$, T, V> {
//   R$ pmSingle(PmSingleItem<T, V> value);
//   R$ pmSingleImmutable(PmSingleImmutableItem<T, V> value);
//   R$ pmBool(PmSingleImmutableItem<T, V> value);
//   R$ pmInt(PmSingleImmutableItem<T, V> value);
//   R$ pmEnum(PmEnumItem<T, V> value);
//   R$ pmString(PmSingleImmutableItem<T, V> value);
//   R$ pmDouble(PmSingleImmutableItem<T, V> value);
//   R$ pmMessage(PmMessageItem<T, V> value);
// }
//
// class PmSingle$Visitor$Data<R$, T, V> {
//   final R$ Function(PmSingleItem<T, V> pmSingle) pmSingle;
//   final R$ Function(PmSingleImmutableItem<T, V> pmSingleImmutable)
//       pmSingleImmutable;
//   final R$ Function(PmSingleImmutableItem<T, V> pmBool) pmBool;
//   final R$ Function(PmSingleImmutableItem<T, V> pmInt) pmInt;
//   final R$ Function(PmEnumItem<T, V> pmEnum) pmEnum;
//   final R$ Function(PmSingleImmutableItem<T, V> pmString) pmString;
//   final R$ Function(PmSingleImmutableItem<T, V> pmDouble) pmDouble;
//   final R$ Function(PmMessageItem<T, V> pmMessage) pmMessage;
//   PmSingle$Visitor$Data({
//     required this.pmSingle,
//     required this.pmSingleImmutable,
//     required this.pmBool,
//     required this.pmInt,
//     required this.pmEnum,
//     required this.pmString,
//     required this.pmDouble,
//     required this.pmMessage,
//   });
//   factory PmSingle$Visitor$Data.fallback({
//     R$ Function(PmSingleItem<T, V> pmSingle)? pmSingle,
//     R$ Function(PmSingleImmutableItem<T, V> pmSingleImmutable)?
//         pmSingleImmutable,
//     R$ Function(PmSingleImmutableItem<T, V> pmBool)? pmBool,
//     R$ Function(PmSingleImmutableItem<T, V> pmInt)? pmInt,
//     R$ Function(PmEnumItem<T, V> pmEnum)? pmEnum,
//     R$ Function(PmSingleImmutableItem<T, V> pmString)? pmString,
//     R$ Function(PmSingleImmutableItem<T, V> pmDouble)? pmDouble,
//     R$ Function(PmMessageItem<T, V> pmMessage)? pmMessage,
//   }) {
//     pmSingle ??= Functions.throws1;
//     pmSingleImmutable ??= pmSingle;
//     pmBool ??= pmSingleImmutable;
//     pmInt ??= pmSingleImmutable;
//     pmEnum ??= pmSingleImmutable;
//     pmString ??= pmSingleImmutable;
//     pmDouble ??= pmSingleImmutable;
//     pmMessage ??= pmSingle;
//     return PmSingle$Visitor$Data(
//       pmSingle: pmSingle,
//       pmSingleImmutable: pmSingleImmutable,
//       pmBool: pmBool,
//       pmInt: pmInt,
//       pmEnum: pmEnum,
//       pmString: pmString,
//       pmDouble: pmDouble,
//       pmMessage: pmMessage,
//     );
//   }
// }
//
// class PmSingle$Visitor$Impl<R$, T, V> implements PmSingle$Visitor<R$, T, V> {
//   final PmSingle$Visitor$Data<R$, T, V> _data;
//   const PmSingle$Visitor$Impl(this._data);
//   R$ pmSingle(PmSingleItem<T, V> pmSingle) => _data.pmSingle(pmSingle);
//   R$ pmSingleImmutable(PmSingleImmutableItem<T, V> pmSingleImmutable) =>
//       _data.pmSingleImmutable(pmSingleImmutable);
//   R$ pmBool(PmSingleImmutableItem<T, V> pmBool) => _data.pmBool(pmBool);
//   R$ pmInt(PmSingleImmutableItem<T, V> pmInt) => _data.pmInt(pmInt);
//   R$ pmEnum(PmEnumItem<T, V> pmEnum) => _data.pmEnum(pmEnum);
//   R$ pmString(PmSingleImmutableItem<T, V> pmString) => _data.pmString(pmString);
//   R$ pmDouble(PmSingleImmutableItem<T, V> pmDouble) => _data.pmDouble(pmDouble);
//   R$ pmMessage(PmMessageItem<T, V> pmMessage) => _data.pmMessage(pmMessage);
// }
//
// extension PmSingle$WhenX<T, V> on PmSingle$Base<PmSingleItem<T, V>, T, V> {
//   R$ when<R$>({
//     R$ Function(PmSingleItem<T, V> pmSingle)? pmSingle,
//     R$ Function(PmSingleImmutableItem<T, V> pmSingleImmutable)?
//         pmSingleImmutable,
//     R$ Function(PmSingleImmutableItem<T, V> pmBool)? pmBool,
//     R$ Function(PmSingleImmutableItem<T, V> pmInt)? pmInt,
//     R$ Function(PmEnumItem<T, V> pmEnum)? pmEnum,
//     R$ Function(PmSingleImmutableItem<T, V> pmString)? pmString,
//     R$ Function(PmSingleImmutableItem<T, V> pmDouble)? pmDouble,
//     R$ Function(PmMessageItem<T, V> pmMessage)? pmMessage,
//   }) =>
//       acceptPmSingle(PmSingle$Visitor$Impl(PmSingle$Visitor$Data.fallback(
//         pmSingle: pmSingle,
//         pmSingleImmutable: pmSingleImmutable,
//         pmBool: pmBool,
//         pmInt: pmInt,
//         pmEnum: pmEnum,
//         pmString: pmString,
//         pmDouble: pmDouble,
//         pmMessage: pmMessage,
//       )));
// }
//
// typedef PmSingleImmutable<T, V>
//     = PmSingleImmutable$Base<PmSingleImmutableItem<T, V>, T, V>;
//
// abstract class PmSingleImmutable$Base<I$ extends PmSingleImmutableItem<T, V>, T,
//     V> extends PmSingle$Base<I$, T, V> {
//   const PmSingleImmutable$Base(super.item);
//   R$ acceptPmSingleImmutable<R$>(PmSingleImmutable$Visitor<R$, T, V> visitor) =>
//       visitor.pmSingleImmutable(item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmSingleImmutable(item);
// }
//
// class PmSingleImmutable$Impl<T, V>
//     extends PmSingleImmutable$Base<PmSingleImmutableItem<T, V>, T, V> {
//   const PmSingleImmutable$Impl(super.item);
//   const PmSingleImmutable$Impl.create(PmSingleImmutableItem<T, V> item)
//       : this(item);
// }
//
// class PmSingleImmutable$Factory {
//   const PmSingleImmutable$Factory();
//   final create = PmSingleImmutable$Impl.create;
//   PmSingleImmutable$Impl<T, V> call<T, V>(PmSingleImmutableItem<T, V> item) =>
//       PmSingleImmutable$Impl(item);
// }
//
// const pmSingleImmutable$Factory = PmSingleImmutable$Factory();
//
// extension PmSingleImmutable$Ext$Mk on Mk {
//   PmSingleImmutable$Factory get PmSingleImmutable => pmSingleImmutable$Factory;
// }
//
// abstract class PmSingleImmutable$Visitor<R$, T, V> {
//   R$ pmSingleImmutable(PmSingleImmutableItem<T, V> value);
//   R$ pmBool(PmSingleImmutableItem<T, V> value);
//   R$ pmInt(PmSingleImmutableItem<T, V> value);
//   R$ pmEnum(PmEnumItem<T, V> value);
//   R$ pmString(PmSingleImmutableItem<T, V> value);
//   R$ pmDouble(PmSingleImmutableItem<T, V> value);
// }
//
// class PmSingleImmutable$Visitor$Data<R$, T, V> {
//   final R$ Function(PmSingleImmutableItem<T, V> pmSingleImmutable)
//       pmSingleImmutable;
//   final R$ Function(PmSingleImmutableItem<T, V> pmBool) pmBool;
//   final R$ Function(PmSingleImmutableItem<T, V> pmInt) pmInt;
//   final R$ Function(PmEnumItem<T, V> pmEnum) pmEnum;
//   final R$ Function(PmSingleImmutableItem<T, V> pmString) pmString;
//   final R$ Function(PmSingleImmutableItem<T, V> pmDouble) pmDouble;
//   PmSingleImmutable$Visitor$Data({
//     required this.pmSingleImmutable,
//     required this.pmBool,
//     required this.pmInt,
//     required this.pmEnum,
//     required this.pmString,
//     required this.pmDouble,
//   });
//   factory PmSingleImmutable$Visitor$Data.fallback({
//     R$ Function(PmSingleImmutableItem<T, V> pmSingleImmutable)?
//         pmSingleImmutable,
//     R$ Function(PmSingleImmutableItem<T, V> pmBool)? pmBool,
//     R$ Function(PmSingleImmutableItem<T, V> pmInt)? pmInt,
//     R$ Function(PmEnumItem<T, V> pmEnum)? pmEnum,
//     R$ Function(PmSingleImmutableItem<T, V> pmString)? pmString,
//     R$ Function(PmSingleImmutableItem<T, V> pmDouble)? pmDouble,
//   }) {
//     pmSingleImmutable ??= Functions.throws1;
//     pmBool ??= pmSingleImmutable;
//     pmInt ??= pmSingleImmutable;
//     pmEnum ??= pmSingleImmutable;
//     pmString ??= pmSingleImmutable;
//     pmDouble ??= pmSingleImmutable;
//     return PmSingleImmutable$Visitor$Data(
//       pmSingleImmutable: pmSingleImmutable,
//       pmBool: pmBool,
//       pmInt: pmInt,
//       pmEnum: pmEnum,
//       pmString: pmString,
//       pmDouble: pmDouble,
//     );
//   }
// }
//
// class PmSingleImmutable$Visitor$Impl<R$, T, V>
//     implements PmSingleImmutable$Visitor<R$, T, V> {
//   final PmSingleImmutable$Visitor$Data<R$, T, V> _data;
//   const PmSingleImmutable$Visitor$Impl(this._data);
//   R$ pmSingleImmutable(PmSingleImmutableItem<T, V> pmSingleImmutable) =>
//       _data.pmSingleImmutable(pmSingleImmutable);
//   R$ pmBool(PmSingleImmutableItem<T, V> pmBool) => _data.pmBool(pmBool);
//   R$ pmInt(PmSingleImmutableItem<T, V> pmInt) => _data.pmInt(pmInt);
//   R$ pmEnum(PmEnumItem<T, V> pmEnum) => _data.pmEnum(pmEnum);
//   R$ pmString(PmSingleImmutableItem<T, V> pmString) => _data.pmString(pmString);
//   R$ pmDouble(PmSingleImmutableItem<T, V> pmDouble) => _data.pmDouble(pmDouble);
// }
//
// extension PmSingleImmutable$WhenX<T, V>
//     on PmSingleImmutable$Base<PmSingleImmutableItem<T, V>, T, V> {
//   R$ when<R$>({
//     R$ Function(PmSingleImmutableItem<T, V> pmSingleImmutable)?
//         pmSingleImmutable,
//     R$ Function(PmSingleImmutableItem<T, V> pmBool)? pmBool,
//     R$ Function(PmSingleImmutableItem<T, V> pmInt)? pmInt,
//     R$ Function(PmEnumItem<T, V> pmEnum)? pmEnum,
//     R$ Function(PmSingleImmutableItem<T, V> pmString)? pmString,
//     R$ Function(PmSingleImmutableItem<T, V> pmDouble)? pmDouble,
//   }) =>
//       acceptPmSingleImmutable(PmSingleImmutable$Visitor$Impl(
//           PmSingleImmutable$Visitor$Data.fallback(
//         pmSingleImmutable: pmSingleImmutable,
//         pmBool: pmBool,
//         pmInt: pmInt,
//         pmEnum: pmEnum,
//         pmString: pmString,
//         pmDouble: pmDouble,
//       )));
// }
//
// typedef PmBool<T, V> = PmBool$Base<PmSingleImmutableItem<T, V>, T, V>;
//
// abstract class PmBool$Base<I$ extends PmSingleImmutableItem<T, V>, T, V>
//     extends PmSingleImmutable$Base<I$, T, V> {
//   const PmBool$Base(super.item);
//   R$ acceptPmSingleImmutable<R$>(PmSingleImmutable$Visitor<R$, T, V> visitor) =>
//       visitor.pmBool(item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmBool(item);
// }
//
// class PmBool$Impl<T, V> extends PmBool$Base<PmSingleImmutableItem<T, V>, T, V> {
//   const PmBool$Impl(super.item);
//   const PmBool$Impl.create(PmSingleImmutableItem<T, V> item) : this(item);
// }
//
// class PmBool$Factory {
//   const PmBool$Factory();
//   final create = PmBool$Impl.create;
//   PmBool$Impl<T, V> call<T, V>(PmSingleImmutableItem<T, V> item) =>
//       PmBool$Impl(item);
// }
//
// const pmBool$Factory = PmBool$Factory();
//
// extension PmBool$Ext$Mk on Mk {
//   PmBool$Factory get PmBool => pmBool$Factory;
// }
//
// typedef PmInt<T, V> = PmInt$Base<PmSingleImmutableItem<T, V>, T, V>;
//
// abstract class PmInt$Base<I$ extends PmSingleImmutableItem<T, V>, T, V>
//     extends PmSingleImmutable$Base<I$, T, V> {
//   const PmInt$Base(super.item);
//   R$ acceptPmSingleImmutable<R$>(PmSingleImmutable$Visitor<R$, T, V> visitor) =>
//       visitor.pmInt(item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmInt(item);
// }
//
// class PmInt$Impl<T, V> extends PmInt$Base<PmSingleImmutableItem<T, V>, T, V> {
//   const PmInt$Impl(super.item);
//   const PmInt$Impl.create(PmSingleImmutableItem<T, V> item) : this(item);
// }
//
// class PmInt$Factory {
//   const PmInt$Factory();
//   final create = PmInt$Impl.create;
//   PmInt$Impl<T, V> call<T, V>(PmSingleImmutableItem<T, V> item) =>
//       PmInt$Impl(item);
// }
//
// const pmInt$Factory = PmInt$Factory();
//
// extension PmInt$Ext$Mk on Mk {
//   PmInt$Factory get PmInt => pmInt$Factory;
// }
//
// typedef PmEnum<T, V> = PmEnum$Base<PmEnumItem<T, V>, T, V>;
//
// abstract class PmEnum$Base<I$ extends PmEnumItem<T, V>, T, V>
//     extends PmSingleImmutable$Base<I$, T, V> {
//   const PmEnum$Base(super.item);
//   R$ acceptPmSingleImmutable<R$>(PmSingleImmutable$Visitor<R$, T, V> visitor) =>
//       visitor.pmEnum(item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmEnum(item);
// }
//
// class PmEnum$Impl<T, V> extends PmEnum$Base<PmEnumItem<T, V>, T, V> {
//   const PmEnum$Impl(super.item);
//   const PmEnum$Impl.create(PmEnumItem<T, V> item) : this(item);
// }
//
// class PmEnum$Factory {
//   const PmEnum$Factory();
//   final create = PmEnum$Impl.create;
//   PmEnum$Impl<T, V> call<T, V>(PmEnumItem<T, V> item) => PmEnum$Impl(item);
// }
//
// const pmEnum$Factory = PmEnum$Factory();
//
// extension PmEnum$Ext$Mk on Mk {
//   PmEnum$Factory get PmEnum => pmEnum$Factory;
// }
//
// typedef PmString<T, V> = PmString$Base<PmSingleImmutableItem<T, V>, T, V>;
//
// abstract class PmString$Base<I$ extends PmSingleImmutableItem<T, V>, T, V>
//     extends PmSingleImmutable$Base<I$, T, V> {
//   const PmString$Base(super.item);
//   R$ acceptPmSingleImmutable<R$>(PmSingleImmutable$Visitor<R$, T, V> visitor) =>
//       visitor.pmString(item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmString(item);
// }
//
// class PmString$Impl<T, V>
//     extends PmString$Base<PmSingleImmutableItem<T, V>, T, V> {
//   const PmString$Impl(super.item);
//   const PmString$Impl.create(PmSingleImmutableItem<T, V> item) : this(item);
// }
//
// class PmString$Factory {
//   const PmString$Factory();
//   final create = PmString$Impl.create;
//   PmString$Impl<T, V> call<T, V>(PmSingleImmutableItem<T, V> item) =>
//       PmString$Impl(item);
// }
//
// const pmString$Factory = PmString$Factory();
//
// extension PmString$Ext$Mk on Mk {
//   PmString$Factory get PmString => pmString$Factory;
// }
//
// typedef PmDouble<T, V> = PmDouble$Base<PmSingleImmutableItem<T, V>, T, V>;
//
// abstract class PmDouble$Base<I$ extends PmSingleImmutableItem<T, V>, T, V>
//     extends PmSingleImmutable$Base<I$, T, V> {
//   const PmDouble$Base(super.item);
//   R$ acceptPmSingleImmutable<R$>(PmSingleImmutable$Visitor<R$, T, V> visitor) =>
//       visitor.pmDouble(item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmDouble(item);
// }
//
// class PmDouble$Impl<T, V>
//     extends PmDouble$Base<PmSingleImmutableItem<T, V>, T, V> {
//   const PmDouble$Impl(super.item);
//   const PmDouble$Impl.create(PmSingleImmutableItem<T, V> item) : this(item);
// }
//
// class PmDouble$Factory {
//   const PmDouble$Factory();
//   final create = PmDouble$Impl.create;
//   PmDouble$Impl<T, V> call<T, V>(PmSingleImmutableItem<T, V> item) =>
//       PmDouble$Impl(item);
// }
//
// const pmDouble$Factory = PmDouble$Factory();
//
// extension PmDouble$Ext$Mk on Mk {
//   PmDouble$Factory get PmDouble => pmDouble$Factory;
// }
//
// typedef PmMessage<T, V> = PmMessage$Base<PmMessageItem<T, V>, T, V>;
//
// abstract class PmMessage$Base<I$ extends PmMessageItem<T, V>, T, V>
//     extends PmSingle$Base<I$, T, V> {
//   const PmMessage$Base(super.item);
//   R$ acceptPmSingle<R$>(PmSingle$Visitor<R$, T, V> visitor) =>
//       visitor.pmMessage(item);
// }
//
// class PmMessage$Impl<T, V> extends PmMessage$Base<PmMessageItem<T, V>, T, V> {
//   const PmMessage$Impl(super.item);
//   const PmMessage$Impl.create(PmMessageItem<T, V> item) : this(item);
// }
//
// class PmMessage$Factory {
//   const PmMessage$Factory();
//   final create = PmMessage$Impl.create;
//   PmMessage$Impl<T, V> call<T, V>(PmMessageItem<T, V> item) =>
//       PmMessage$Impl(item);
// }
//
// const pmMessage$Factory = PmMessage$Factory();
//
// extension PmMessage$Ext$Mk on Mk {
//   PmMessage$Factory get PmMessage => pmMessage$Factory;
// }
//
// // **************************************************************************
// // ImplGenerator
// // **************************************************************************
//
// class PmVar$Data<T> {
//   final String Function() name;
//   final UpdateMethod$Base<void, T> Function() update;
//   final Opt<T> Function() value;
//   final Stream<Opt<T>> Function() stream;
//   PmVar$Data({
//     required this.name,
//     required this.update,
//     required this.value,
//     required this.stream,
//   });
// }
//
// class PmVar$Impl<T> implements PmVar<T> {
//   final PmVar$Data<T> _data;
//   const PmVar$Impl(this._data);
//   String get name => _data.name();
//   UpdateMethod$Base<void, T> get update => _data.update();
//   Opt<T> get value => _data.value();
//   Stream<Opt<T>> get stream => _data.stream();
// }
//
// class PmVar$Delegate<T> implements PmVar<T> {
//   final PmVar<T> Function() _delegate;
//   const PmVar$Delegate(this._delegate);
//   String get name => _delegate().name;
//   UpdateMethod$Base<void, T> get update => _delegate().update;
//   Opt<T> get value => _delegate().value;
//   Stream<Opt<T>> get stream => _delegate().stream;
// }
//
// class PmVar$Factory {
//   const PmVar$Factory();
//   PmVar<T> call<T>({
//     required String Function() name,
//     required UpdateMethod$Base<void, T> Function() update,
//     required Opt<T> Function() value,
//     required Stream<Opt<T>> Function() stream,
//   }) =>
//       PmVar$Impl(PmVar$Data(
//         name: name,
//         update: update,
//         value: value,
//         stream: stream,
//       ));
//   PmVar<T> create<T>({
//     required String Function() name,
//     required UpdateMethod$Base<void, T> Function() update,
//     required Opt<T> Function() value,
//     required Stream<Opt<T>> Function() stream,
//   }) =>
//       PmVar$Impl(PmVar$Data(
//         name: name,
//         update: update,
//         value: value,
//         stream: stream,
//       ));
//   PmVar<T> delegate<T>(PmVar<T> Function() delegate) =>
//       PmVar$Delegate(delegate);
// }
//
// const pmVar$Factory = PmVar$Factory();
//
// extension PmVar$Ext$Mk on Mk {
//   PmVar$Factory get PmVar => pmVar$Factory;
// }
//
// class PmMutableVar$Data<T> {
//   final Mutable$Base<MutableItem<T>, T> Function() update;
//   final String Function() name;
//   final Opt<T> Function() value;
//   final Stream<Opt<T>> Function() stream;
//   PmMutableVar$Data({
//     required this.update,
//     required this.name,
//     required this.value,
//     required this.stream,
//   });
// }
//
// class PmMutableVar$Impl<T> implements PmMutableVar<T> {
//   final PmMutableVar$Data<T> _data;
//   const PmMutableVar$Impl(this._data);
//   Mutable$Base<MutableItem<T>, T> get update => _data.update();
//   String get name => _data.name();
//   Opt<T> get value => _data.value();
//   Stream<Opt<T>> get stream => _data.stream();
// }
//
// class PmMutableVar$Delegate<T> implements PmMutableVar<T> {
//   final PmMutableVar<T> Function() _delegate;
//   const PmMutableVar$Delegate(this._delegate);
//   Mutable$Base<MutableItem<T>, T> get update => _delegate().update;
//   String get name => _delegate().name;
//   Opt<T> get value => _delegate().value;
//   Stream<Opt<T>> get stream => _delegate().stream;
// }
//
// class PmMutableVar$Factory {
//   const PmMutableVar$Factory();
//   PmMutableVar<T> call<T>({
//     required Mutable$Base<MutableItem<T>, T> Function() update,
//     required String Function() name,
//     required Opt<T> Function() value,
//     required Stream<Opt<T>> Function() stream,
//   }) =>
//       PmMutableVar$Impl(PmMutableVar$Data(
//         update: update,
//         name: name,
//         value: value,
//         stream: stream,
//       ));
//   PmMutableVar<T> create<T>({
//     required Mutable$Base<MutableItem<T>, T> Function() update,
//     required String Function() name,
//     required Opt<T> Function() value,
//     required Stream<Opt<T>> Function() stream,
//   }) =>
//       PmMutableVar$Impl(PmMutableVar$Data(
//         update: update,
//         name: name,
//         value: value,
//         stream: stream,
//       ));
//   PmMutableVar<T> delegate<T>(PmMutableVar<T> Function() delegate) =>
//       PmMutableVar$Delegate(delegate);
// }
//
// const pmMutableVar$Factory = PmMutableVar$Factory();
//
// extension PmMutableVar$Ext$Mk on Mk {
//   PmMutableVar$Factory get PmMutableVar => pmMutableVar$Factory;
// }
//
// class PmImmutableVar$Data<T> {
//   final Immutable$Base<ImmutableItem<T>, T> Function() update;
//   final String Function() name;
//   final Opt<T> Function() value;
//   final Stream<Opt<T>> Function() stream;
//   PmImmutableVar$Data({
//     required this.update,
//     required this.name,
//     required this.value,
//     required this.stream,
//   });
// }
//
// class PmImmutableVar$Impl<T> implements PmImmutableVar<T> {
//   final PmImmutableVar$Data<T> _data;
//   const PmImmutableVar$Impl(this._data);
//   Immutable$Base<ImmutableItem<T>, T> get update => _data.update();
//   String get name => _data.name();
//   Opt<T> get value => _data.value();
//   Stream<Opt<T>> get stream => _data.stream();
// }
//
// class PmImmutableVar$Delegate<T> implements PmImmutableVar<T> {
//   final PmImmutableVar<T> Function() _delegate;
//   const PmImmutableVar$Delegate(this._delegate);
//   Immutable$Base<ImmutableItem<T>, T> get update => _delegate().update;
//   String get name => _delegate().name;
//   Opt<T> get value => _delegate().value;
//   Stream<Opt<T>> get stream => _delegate().stream;
// }
//
// class PmImmutableVar$Factory {
//   const PmImmutableVar$Factory();
//   PmImmutableVar<T> call<T>({
//     required Immutable$Base<ImmutableItem<T>, T> Function() update,
//     required String Function() name,
//     required Opt<T> Function() value,
//     required Stream<Opt<T>> Function() stream,
//   }) =>
//       PmImmutableVar$Impl(PmImmutableVar$Data(
//         update: update,
//         name: name,
//         value: value,
//         stream: stream,
//       ));
//   PmImmutableVar<T> create<T>({
//     required Immutable$Base<ImmutableItem<T>, T> Function() update,
//     required String Function() name,
//     required Opt<T> Function() value,
//     required Stream<Opt<T>> Function() stream,
//   }) =>
//       PmImmutableVar$Impl(PmImmutableVar$Data(
//         update: update,
//         name: name,
//         value: value,
//         stream: stream,
//       ));
//   PmImmutableVar<T> delegate<T>(PmImmutableVar<T> Function() delegate) =>
//       PmImmutableVar$Delegate(delegate);
// }
//
// const pmImmutableVar$Factory = PmImmutableVar$Factory();
//
// extension PmImmutableVar$Ext$Mk on Mk {
//   PmImmutableVar$Factory get PmImmutableVar => pmImmutableVar$Factory;
// }
//
// class PmOneOfVar$Data<E extends Enum> {
//   final RxVar<E> Function() which;
//   PmOneOfVar$Data({
//     required this.which,
//   });
// }
//
// class PmOneOfVar$Impl<E extends Enum> implements PmOneOfVar<E> {
//   final PmOneOfVar$Data<E> _data;
//   const PmOneOfVar$Impl(this._data);
//   RxVar<E> get which => _data.which();
// }
//
// class PmOneOfVar$Delegate<E extends Enum> implements PmOneOfVar<E> {
//   final PmOneOfVar<E> Function() _delegate;
//   const PmOneOfVar$Delegate(this._delegate);
//   RxVar<E> get which => _delegate().which;
// }
//
// class PmOneOfVar$Factory {
//   const PmOneOfVar$Factory();
//   PmOneOfVar<E> call<E extends Enum>({
//     required RxVar<E> Function() which,
//   }) =>
//       PmOneOfVar$Impl(PmOneOfVar$Data(
//         which: which,
//       ));
//   PmOneOfVar<E> create<E extends Enum>({
//     required RxVar<E> Function() which,
//   }) =>
//       PmOneOfVar$Impl(PmOneOfVar$Data(
//         which: which,
//       ));
//   PmOneOfVar<E> delegate<E extends Enum>(PmOneOfVar<E> Function() delegate) =>
//       PmOneOfVar$Delegate(delegate);
// }
//
// const pmOneOfVar$Factory = PmOneOfVar$Factory();
//
// extension PmOneOfVar$Ext$Mk on Mk {
//   PmOneOfVar$Factory get PmOneOfVar => pmOneOfVar$Factory;
// }
