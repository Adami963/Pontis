/// Describes a change that happened in a model.
class ModelEvent {
  final Object source;
  final String property;
  final Object? oldValue;
  final Object? newValue;

  const ModelEvent(this.source, this.property, {this.oldValue, this.newValue});
}
