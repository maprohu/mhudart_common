abstract class AsyncDisposable {
  Future<void> dispose();

  static Future<void> callDispose(AsyncDisposable disposable) =>
      disposable.dispose();
}
