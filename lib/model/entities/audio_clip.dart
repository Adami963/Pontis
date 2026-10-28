import 'package:language_app/model/entities/content_source.dart';

/// ENTITY. UML diagram 11.
class AudioClip {
  final String url;
  final int durationSeconds;
  final ContentSource source;

  AudioClip({
    required this.url,
    required this.durationSeconds,
    required this.source,
  });
}
