import 'package:language_app/controller/abstract_controller.dart';
import 'package:language_app/model/models/onboarding_flow.dart';

/// CONTROLLER. Not in the original UML. Drives the onboarding steps.
class OnboardingController extends AbstractController {
  final OnboardingFlow flow;

  OnboardingController(this.flow) {
    addModel(flow);
  }

  void next() => throw UnimplementedError();

  void back() => throw UnimplementedError();

  void selectLanguage(String languageCode) => throw UnimplementedError();

  Future<void> finish() => throw UnimplementedError();
}
