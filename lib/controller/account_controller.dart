import 'package:language_app/controller/abstract_controller.dart';
import 'package:language_app/model/services/account_deletion_service.dart';

/// CONTROLLER. Not in the original UML. Account deletion; manages no models.
class AccountController extends AbstractController {
  final AccountDeletionService service;

  AccountController(this.service);

  Future<void> requestDeletion(String userId) => throw UnimplementedError();

  Future<void> confirmDeletion(String userId) => throw UnimplementedError();
}
