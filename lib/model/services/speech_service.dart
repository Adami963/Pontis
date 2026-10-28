import 'package:language_app/model/entities/audio_file.dart';
import 'package:language_app/model/entities/pronunciation_result.dart';
import 'package:language_app/model/services/audio_recorder.dart';
import 'package:language_app/model/services/azure_pronunciation_assessor.dart';
import 'package:language_app/model/services/speech_recognizer.dart';

/// SERVICE. UML diagram 13. Owns the pronunciation chain: recorder -> recognizer -> Azure assessor.
class SpeechService {
  final AudioRecorder recorder;
  final SpeechRecognizer recognizer;
  final AzurePronunciationAssessor assessor;

  SpeechService({
    required this.recorder,
    required this.recognizer,
    required this.assessor,
  });

  Future<PronunciationResult> evaluate(AudioFile audio, String phrase) =>
      throw UnimplementedError();
}
