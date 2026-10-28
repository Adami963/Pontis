import 'package:language_app/model/entities/blank.dart';

/// ENTITY. UML diagram 4 (also 11). Merged: has languageCode and blanks.
class Sentence {
  final String text;
  final String translation;
  final String languageCode;
  final List<Blank> blanks;

  Sentence({
    required this.text,
    required this.translation,
    required this.languageCode,
    required this.blanks,
  });
}
