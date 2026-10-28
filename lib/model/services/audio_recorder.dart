import 'package:language_app/model/entities/audio_file.dart';

/// SERVICE. UML diagram 13. Wraps the Microphone (hardware, no class).
class AudioRecorder {
  Future<void> startRecording() => throw UnimplementedError();

  Future<AudioFile> stopRecording() => throw UnimplementedError();

  Future<bool> hasMicPermission() => throw UnimplementedError();
}
