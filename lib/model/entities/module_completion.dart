import 'package:language_app/model/entities/lesson_completion.dart';
import 'package:language_app/model/entities/test_result.dart';

/// ENTITY. UML diagram 10.
class ModuleCompletion {
  final String moduleId;
  final bool testPassed;
  final double percentComplete;
  final List<LessonCompletion> lessonCompletions;
  final TestResult? testResult;

  ModuleCompletion({
    required this.moduleId,
    required this.testPassed,
    required this.percentComplete,
    required this.lessonCompletions,
    this.testResult,
  });
}
