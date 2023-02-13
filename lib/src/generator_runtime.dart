import 'dart:async';

typedef ChoiceCallback<T, O> = FutureOr<O> Function(T value);
typedef ChoiceTypeCallback<O> = FutureOr<O> Function();