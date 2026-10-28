import 'package:language_app/controller/abstract_controller.dart';
import 'package:language_app/model/entities/flashcard.dart';
import 'package:language_app/model/entities/pronunciation_result.dart';
import 'package:language_app/model/entities/rating.dart';
import 'package:language_app/model/models/study_class.dart';

/// CONTROLLER. Not in the original UML. Routes user actions to the active StudyClass.
class StudyController extends AbstractController {
  final StudyClass studyClass;

  StudyController(this.studyClass) {
    addModel(studyClass);
  }

  void startClass() => throw UnimplementedError();

  void rateCard(Flashcard card, Rating rating) => throw UnimplementedError();

  bool submitAnswer(String answer) => throw UnimplementedError();

  Future<PronunciationResult> recordPronunciation() =>
      throw UnimplementedError();
}
