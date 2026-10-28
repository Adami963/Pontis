import 'package:language_app/model/entities/sentence.dart';

/// ENTITY. UML diagram 4. Checks answers with AnswerChecker.
class FillInBlankExercise {
  final String id;
  final String prompt;
  final String hint;
  final Sentence sentence;

  FillInBlankExercise({
    required this.id,
    required this.prompt,
    required this.hint,
    required this.sentence,
  });

  bool checkAnswer(String input) => throw UnimplementedError();
}
