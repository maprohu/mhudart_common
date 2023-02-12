abstract class CommonState<T> extends Iterable<T> {

  V visit<V>({
    required V Function(OkState<T> ok) ok,
    required V Function(ErrorState<T> error) error,
  }) {
    final self = this;
    if (self is OkState<T>) return ok(self);
    if (self is ErrorState<T>) return error(self);
    throw self;
  }

  StateType get stateType;



}

class OkState<T> extends CommonState<T> {
  final T value;

  OkState(this.value);

  @override
  Iterator<T> get iterator => [value].iterator;

  StateType get stateType => StateType.ok;
}

class ErrorState<T> extends CommonState<T> {
  final dynamic message;

  ErrorState(this.message);

  @override
  Iterator<T> get iterator => Iterable<T>.empty().iterator;

  @override
  StateType get stateType => StateType.error;
}

enum StateType {
  busy,
  ok,
  error,
}