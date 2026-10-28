/// ENTITY. UML diagram 10.
class ClassCompletion {
  final String classId;
  final bool isComplete;
  final DateTime? completedAt;

  ClassCompletion({
    required this.classId,
    required this.isComplete,
    this.completedAt,
  });
}
