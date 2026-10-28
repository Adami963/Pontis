import 'package:language_app/controller/abstract_controller.dart';
import 'package:language_app/model/models/user_progress.dart';
import 'package:language_app/model/services/progress_report.dart';

/// CONTROLLER. Not in the original UML. Refreshes and reports progress.
class ProgressController extends AbstractController {
  final UserProgress progress;
  final ProgressReport report;

  ProgressController(this.progress, this.report) {
    addModel(progress);
  }

  Future<void> refresh() => throw UnimplementedError();
}
