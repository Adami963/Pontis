import 'package:language_app/model/entities/flashcard.dart';
import 'package:language_app/model/entities/rating.dart';
import 'package:language_app/model/models/study_class.dart';

/// MODEL. UML diagram 2.
class FlashcardClass extends StudyClass {
  static const String propCurrentCard = 'currentCard';
  static const String propCardRated = 'cardRated';

  final List<Flashcard> cards;

  FlashcardClass({
    required super.title,
    required super.order,
    required this.cards,
  });

  @override
  String get classType => 'flashcard';

  @override
  void start() => throw UnimplementedError();

  @override
  bool isComplete() => throw UnimplementedError();

  void rateCard(Flashcard card, Rating rating) => throw UnimplementedError();
}
