import 'model_event.dart';

/// Implemented by anything (usually views) that wants to hear about model changes.
abstract class ModelListener {
  void modelChanged(ModelEvent event);
}
