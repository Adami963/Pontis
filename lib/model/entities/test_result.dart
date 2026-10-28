/// ENTITY. UML diagram 10. Summary of a module test (best score, attempt count); one try is TestAttempt.
class TestResult {
  final String testId;
  final int bestScore;
  final int attempts;

  TestResult({
    required this.testId,
    required this.bestScore,
    required this.attempts,
  });
}
