import 'package:language_app/model/abstract_model.dart';
import 'package:language_app/model/entities/module_completion.dart';

/// MODEL. UML diagrams 8 and 10.
class UserProgress extends AbstractModel {
  static const String propProgress = 'progress';

  final String userId;
  final List<ModuleCompletion> modules;

  UserProgress({required this.userId, required this.modules});

  ModuleCompletion getModuleProgress(String moduleId) =>
      throw UnimplementedError();

  double getOverallPercent() => throw UnimplementedError();
}
