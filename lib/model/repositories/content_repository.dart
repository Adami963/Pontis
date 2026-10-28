import 'package:language_app/model/entities/language.dart';
import 'package:language_app/model/entities/lesson.dart';
import 'package:language_app/model/entities/module.dart';
import 'package:language_app/model/repositories/supabase_client.dart';

/// REPOSITORY. UML diagram 12.
class ContentRepository {
  final SupabaseClient client;

  ContentRepository({required this.client});

  Future<List<Language>> getLanguages() => throw UnimplementedError();

  Future<List<Module>> getModules(String languageId) =>
      throw UnimplementedError();

  Future<List<Lesson>> getLessons(String moduleId) =>
      throw UnimplementedError();
}
