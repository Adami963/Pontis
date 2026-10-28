import 'package:language_app/model/entities/card_review.dart';
import 'package:language_app/model/models/user_progress.dart';
import 'package:language_app/model/repositories/supabase_client.dart';

/// REPOSITORY. UML diagram 12.
class ProgressRepository {
  final SupabaseClient client;

  ProgressRepository({required this.client});

  Future<void> saveCompletion(String userId, String classId) =>
      throw UnimplementedError();

  Future<UserProgress> getProgress(String userId) => throw UnimplementedError();

  Future<void> saveReview(CardReview review) => throw UnimplementedError();
}
