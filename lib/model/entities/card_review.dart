import 'package:language_app/model/entities/rating.dart';

/// ENTITY. UML diagram 3 (also 8).
class CardReview {
  final DateTime reviewedAt;
  final Rating rating;
  final double stability;
  final double difficulty;
  final DateTime dueDate;

  CardReview({
    required this.reviewedAt,
    required this.rating,
    required this.stability,
    required this.difficulty,
    required this.dueDate,
  });
}
