import 'package:language_app/model/models/study_class.dart';

/// ENTITY. UML diagram 1.
class Lesson {
  final String title;
  final int order;
  final List<StudyClass> classes;

  Lesson({required this.title, required this.order, required this.classes});

  List<StudyClass> getClasses() => classes;
}
