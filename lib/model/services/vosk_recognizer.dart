import 'package:language_app/model/entities/audio_file.dart';
import 'package:language_app/model/services/speech_recognizer.dart';

/// SERVICE. UML diagram 5.
class VoskRecognizer implements SpeechRecognizer {
  @override
  Future<String> transcribe(AudioFile audio) => throw UnimplementedError();
}
