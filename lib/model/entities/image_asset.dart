import 'package:language_app/model/entities/content_source.dart';

/// ENTITY. UML diagram 11.
class ImageAsset {
  final String url;
  final String altText;
  final ContentSource source;

  ImageAsset({required this.url, required this.altText, required this.source});
}
