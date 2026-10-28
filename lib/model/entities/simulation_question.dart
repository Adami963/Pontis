import 'package:language_app/model/entities/question.dart';

/// ENTITY. UML diagram 6.
class SimulationQuestion extends Question {
  final String scenarioText;

  SimulationQuestion({
    required super.id,
    required super.prompt,
    required super.options,
    required this.scenarioText,
  });
}
