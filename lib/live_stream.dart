import 'package:rxdart/rxdart.dart';

abstract class StreamBase<T> {
  void onClose();

  ValueStream<T?> get listener;

  T? get state;

  bool get hasState;

  bool get hasError;

  Object? get error;
}
