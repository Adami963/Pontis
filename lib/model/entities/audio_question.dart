import 'package:language_app/model/entities/question.dart';

/// ENTITY. UML diagram 6.
class AudioQuestion extends Question {
  final String audioUrl;

  AudioQuestion({
    required super.id,
    required super.prompt,
    required super.options,
    required this.audioUrl,
  });
}
