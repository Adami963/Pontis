import 'package:language_app/model/abstract_model.dart';
import 'package:language_app/model/entities/user_preferences.dart';

/// MODEL. UML diagram 9.
class OnboardingFlow extends AbstractModel {
  static const String propCurrentStep = 'currentStep';
  static const String propCompleted = 'completed';

  int currentStep;
  final UserPreferences preferences;

  OnboardingFlow({this.currentStep = 0, required this.preferences});

  void next() => throw UnimplementedError();

  void back() => throw UnimplementedError();

  Future<void> complete() => throw UnimplementedError();
}
