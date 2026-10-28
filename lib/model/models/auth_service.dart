import 'package:language_app/model/abstract_model.dart';
import 'package:language_app/model/entities/session.dart';
import 'package:language_app/model/entities/user.dart';

/// MODEL. UML diagrams 7 and 8. Extends AbstractModel so views can react to sign-in / sign-out.
class AuthService extends AbstractModel {
  static const String propSession = 'session';

  Session? session;

  AuthService({this.session});

  Future<User> signUp(String email, String password) =>
      throw UnimplementedError();

  Future<Session> signIn(String email, String password) =>
      throw UnimplementedError();

  Future<void> signOut() => throw UnimplementedError();

  Future<void> resetPassword(String email) => throw UnimplementedError();
}
