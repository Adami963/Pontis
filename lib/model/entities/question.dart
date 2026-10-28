import 'package:language_app/model/entities/answer_option.dart';

/// ENTITY. UML diagram 6.
abstract class Question {
  final String id;
  final String prompt;
  final List<AnswerOption> options;

  Question({required this.id, required this.prompt, required this.options});

  bool checkAnswer(AnswerOption option) => option.isCorrect;
}
