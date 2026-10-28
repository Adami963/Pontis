import 'package:language_app/model/abstract_model.dart';

/// MODEL. UML diagrams 1 and 2. Base for all class types; classType replaces the stored field from diagram 1.
abstract class StudyClass extends AbstractModel {
  static const String propStarted = 'started';
  static const String propCompleted = 'completed';

  final String title;
  final int order;

  StudyClass({required this.title, required this.order});

  void start();

  bool isComplete();

  String get classType;
}
