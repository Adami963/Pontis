import 'package:language_app/model/entities/lesson.dart';
import 'package:language_app/model/entities/test.dart';

/// ENTITY. UML diagram 1.
class Module {
  final String title;
  final int order;
  final List<Lesson> lessons;
  final Test test;

  Module({
    required this.title,
    required this.order,
    required this.lessons,
    required this.test,
  });

  List<Lesson> getLessons() => lessons;
}
