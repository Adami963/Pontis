/// ENTITY. UML diagram 7.
class Session {
  final String token;
  final DateTime expiresAt;

  Session({required this.token, required this.expiresAt});

  bool isValid() => DateTime.now().isBefore(expiresAt);
}
