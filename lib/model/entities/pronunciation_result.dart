/// ENTITY. UML diagram 5.
class PronunciationResult {
  final double score;
  final String recognizedText;
  final String feedback;

  PronunciationResult({
    required this.score,
    required this.recognizedText,
    required this.feedback,
  });
}
