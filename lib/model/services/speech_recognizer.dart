import 'package:language_app/model/entities/audio_file.dart';

/// SERVICE (interface). UML diagrams 5 and 13.
abstract interface class SpeechRecognizer {
  Future<String> transcribe(AudioFile audio);
}
