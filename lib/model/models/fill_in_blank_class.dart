import 'package:language_app/model/entities/fill_in_blank_exercise.dart';
import 'package:language_app/model/models/study_class.dart';

/// MODEL. UML diagram 2.
class FillInBlankClass extends StudyClass {
  static const String propCurrentExercise = 'currentExercise';
  static const String propAnswerChecked = 'answerChecked';

  final List<FillInBlankExercise> exercises;

  FillInBlankClass({
    required super.title,
    required super.order,
    required this.exercises,
  });

  @override
  String get classType => 'fillInBlank';

  @override
  void start() => throw UnimplementedError();

  @override
  bool isComplete() => throw UnimplementedError();

  bool submitAnswer(String answer) => throw UnimplementedError();
}
