part of minerva_cache;

class MinervaCacheException implements Exception {
  final String? message;

  MinervaCacheException([this.message]);

  @override
  String toString() {
    if (message != null) {
      return '$runtimeType: $message';
    } else {
      return super.toString();
    }
  }
}
