// Needs `flutter create --project-name language_app .` (or a pubspec.yaml) to run.
import 'package:flutter_test/flutter_test.dart';
import 'package:language_app/model/abstract_model.dart';
import 'package:language_app/model/model_event.dart';
import 'package:language_app/model/model_listener.dart';

class _TestModel extends AbstractModel {
  void change() => fireModelEvent(ModelEvent(this, 'value', newValue: 1));
}

class _TestListener implements ModelListener {
  int calls = 0;
  @override
  void modelChanged(ModelEvent event) => calls++;
}

void main() {
  test('listener is notified when the model fires an event', () {
    final model = _TestModel();
    final listener = _TestListener();
    model.addModelListener(listener);
    model.change();
    expect(listener.calls, 1);
  });
}
