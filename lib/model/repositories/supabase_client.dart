/// REPOSITORY. UML diagram 12. NOTE: supabase_flutter also exports a SupabaseClient; import one of them with `as`.
class SupabaseClient {
  Future<List<Map<String, dynamic>>> query(
    String table,
    Map<String, dynamic> filters,
  ) => throw UnimplementedError();

  Future<void> insert(String table, Map<String, dynamic> data) =>
      throw UnimplementedError();

  Future<void> update(String table, String id, Map<String, dynamic> data) =>
      throw UnimplementedError();

  Future<void> delete(String table, String id) => throw UnimplementedError();
}
