import 'package:language_app/model/entities/class_completion.dart';

/// ENTITY. UML diagram 10.
class LessonCompletion {
  final String lessonId;
  final bool isComplete;
  final List<ClassCompletion> classCompletions;

  LessonCompletion({
    required this.lessonId,
    required this.isComplete,
    required this.classCompletions,
  });
}
