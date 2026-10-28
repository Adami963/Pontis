import 'package:language_app/model/entities/pronunciation_exercise.dart';
import 'package:language_app/model/entities/pronunciation_result.dart';
import 'package:language_app/model/models/study_class.dart';

/// MODEL. UML diagram 2.
class PronunciationClass extends StudyClass {
  static const String propRecording = 'recording';
  static const String propResult = 'result';

  final List<PronunciationExercise> exercises;

  PronunciationClass({
    required super.title,
    required super.order,
    required this.exercises,
  });

  @override
  String get classType => 'pronunciation';

  @override
  void start() => throw UnimplementedError();

  @override
  bool isComplete() => throw UnimplementedError();

  Future<PronunciationResult> recordAttempt() => throw UnimplementedError();
}
