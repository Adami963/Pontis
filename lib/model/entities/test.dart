import 'package:language_app/model/entities/question.dart';

/// ENTITY. UML diagrams 1 and 6 (merged: has id).
class Test {
  final String id;
  final String title;
  final int passingScore;
  final List<Question> questions;

  Test({
    required this.id,
    required this.title,
    required this.passingScore,
    required this.questions,
  });

  List<Question> getQuestions() => questions;
}
