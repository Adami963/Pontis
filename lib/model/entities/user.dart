import 'package:language_app/model/entities/user_preferences.dart';

/// ENTITY. UML diagrams 7, 8, 9.
class User {
  final String id;
  final String email;
  final String displayName;
  final DateTime createdAt;
  final UserPreferences preferences;

  User({
    required this.id,
    required this.email,
    required this.displayName,
    required this.createdAt,
    required this.preferences,
  });
}
