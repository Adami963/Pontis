import 'package:language_app/model/abstract_model.dart';
import 'package:language_app/model/entities/test.dart';

/// MODEL. UML diagrams 6 and 8.
class TestAttempt extends AbstractModel {
  static const String propScore = 'score';
  static const String propPassed = 'passed';

  final Test test;
  final DateTime startedAt;
  int score;
  bool passed;

  TestAttempt({
    required this.test,
    required this.startedAt,
    this.score = 0,
    this.passed = false,
  });

  int grade() => throw UnimplementedError();
}
