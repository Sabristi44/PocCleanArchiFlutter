abstract class Exception {
  factory Exception({required String message}) => _Exception(message);
}

/// Default implementation of [Exception] which carries a message.
class _Exception implements Exception {
  _Exception([this.message]);

  final dynamic message;

  @override
  String toString() {
    final Object? message = this.message;
    if (message == null) return 'Exception';
    return 'Exception: $message';
  }
}
