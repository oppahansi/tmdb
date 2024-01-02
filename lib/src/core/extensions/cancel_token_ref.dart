// Flutter Imports
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Package Imports
import 'package:dio/dio.dart';

extension CancelTokenX on Ref {
  CancelToken cancelToken() {
    final cancelToken = CancelToken();
    onDispose(cancelToken.cancel);

    return cancelToken;
  }
}
