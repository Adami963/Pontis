import 'package:language_app/model/entities/question.dart';

/// ENTITY. UML diagram 6.
class ImageQuestion extends Question {
  final String imageUrl;

  ImageQuestion({
    required super.id,
    required super.prompt,
    required super.options,
    required this.imageUrl,
  });
}
