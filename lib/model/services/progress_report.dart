import 'package:language_app/model/repositories/progress_repository.dart';

/// SERVICE. UML diagram 10.
class ProgressReport {
  final ProgressRepository progressRepository;

  ProgressReport({required this.progressRepository});

  Future<void> generate(String userId) => throw UnimplementedError();

  String getSummary() => throw UnimplementedError();
}
