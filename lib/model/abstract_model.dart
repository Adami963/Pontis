import 'model_event.dart';
import 'model_listener.dart';

/// Base class for all models. Handles listener registration and notification.
abstract class AbstractModel {
  final List<ModelListener> _listeners = [];

  void addModelListener(ModelListener listener) => _listeners.add(listener);

  void removeModelListener(ModelListener listener) =>
      _listeners.remove(listener);

  /// Notify every listener that something changed.
  void fireModelEvent(ModelEvent event) {
    for (final listener in List.of(_listeners)) {
      listener.modelChanged(event);
    }
  }
}
