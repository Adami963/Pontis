import 'package:language_app/controller/abstract_controller.dart';
import 'package:language_app/model/entities/answer_option.dart';
import 'package:language_app/model/entities/question.dart';
import 'package:language_app/model/models/test_attempt.dart';

/// CONTROLLER. Not in the original UML. Routes answers into a TestAttempt.
class TestController extends AbstractController {
  final TestAttempt attempt;

  TestController(this.attempt) {
    addModel(attempt);
  }

  void answerQuestion(Question question, AnswerOption option) =>
      throw UnimplementedError();

  int submit() => throw UnimplementedError();
}
