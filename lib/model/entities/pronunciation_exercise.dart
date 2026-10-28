import 'package:language_app/model/entities/audio_file.dart';
import 'package:language_app/model/entities/pronunciation_result.dart';

/// ENTITY. UML diagram 5. Design decision: evaluate() delegates to SpeechService.
class PronunciationExercise {
  final String phrase;
  final String referenceAudioUrl;

  PronunciationExercise({
    required this.phrase,
    required this.referenceAudioUrl,
  });

  Future<PronunciationResult> evaluate(AudioFile audio) =>
      throw UnimplementedError();
}
