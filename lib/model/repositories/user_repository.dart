import 'package:language_app/model/entities/user.dart';
import 'package:language_app/model/entities/user_preferences.dart';
import 'package:language_app/model/repositories/supabase_client.dart';

/// REPOSITORY. UML diagram 12.
class UserRepository {
  final SupabaseClient client;

  UserRepository({required this.client});

  Future<User> getUser(String id) => throw UnimplementedError();

  Future<void> savePreferences(UserPreferences prefs) =>
      throw UnimplementedError();

  Future<void> deleteUser(String id) => throw UnimplementedError();
}
