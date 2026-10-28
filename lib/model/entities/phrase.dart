import 'package:language_app/model/entities/audio_clip.dart';
import 'package:language_app/model/entities/image_asset.dart';
import 'package:language_app/model/entities/sentence.dart';

/// ENTITY. UML diagram 11.
class Phrase {
  final String id;
  final String text;
  final String translation;
  final String languageCode;
  final List<Sentence> sentences;
  final List<AudioClip> audioClips;
  final List<ImageAsset> images;

  Phrase({
    required this.id,
    required this.text,
    required this.translation,
    required this.languageCode,
    required this.sentences,
    required this.audioClips,
    required this.images,
  });
}
