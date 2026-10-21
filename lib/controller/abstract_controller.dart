import '../model/abstract_model.dart';
import '../model/model_listener.dart';

/// Base class for all controllers. Connects views to models.
abstract class AbstractController {
  final List<AbstractModel> _models = [];

  void addModel(AbstractModel model) => _models.add(model);

  void removeModel(AbstractModel model) => _models.remove(model);

  /// Register a view (a ModelListener) with every model this controller manages.
  void addView(ModelListener view) {
    for (final model in _models) {
      model.addModelListener(view);
    }
  }

  void removeView(ModelListener view) {
    for (final model in _models) {
      model.removeModelListener(view);
    }
  }
}
