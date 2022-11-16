import 'package:rxdart/rxdart.dart';

abstract class StreamBase<T> {
  void onClose();

  ValueStream<T> get listener;

  late T state;

  bool get hasState;

  bool get hasError;

  Object get error ;

}
