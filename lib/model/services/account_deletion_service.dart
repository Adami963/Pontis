import 'package:language_app/model/models/auth_service.dart';
import 'package:language_app/model/repositories/progress_repository.dart';
import 'package:language_app/model/repositories/user_repository.dart';

/// SERVICE. UML diagram 8.
class AccountDeletionService {
  final UserRepository userRepository;
  final ProgressRepository progressRepository;
  final AuthService authService;

  AccountDeletionService({
    required this.userRepository,
    required this.progressRepository,
    required this.authService,
  });

  Future<void> requestDeletion(String userId) => throw UnimplementedError();

  Future<void> confirmDeletion(String userId) => throw UnimplementedError();

  Future<void> deleteUserData(String userId) => throw UnimplementedError();
}
