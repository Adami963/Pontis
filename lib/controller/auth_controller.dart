import 'package:language_app/controller/abstract_controller.dart';
import 'package:language_app/model/entities/session.dart';
import 'package:language_app/model/entities/user.dart';
import 'package:language_app/model/models/auth_service.dart';

/// CONTROLLER. Not in the original UML. Handles sign-up, sign-in, sign-out, password reset.
class AuthController extends AbstractController {
  final AuthService authService;

  AuthController(this.authService) {
    addModel(authService);
  }

  Future<User> signUp(String email, String password) =>
      throw UnimplementedError();

  Future<Session> signIn(String email, String password) =>
      throw UnimplementedError();

  Future<void> signOut() => throw UnimplementedError();

  Future<void> resetPassword(String email) => throw UnimplementedError();
}
