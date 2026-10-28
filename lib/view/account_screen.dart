import 'package:flutter/material.dart';
import 'package:language_app/controller/account_controller.dart';

/// VIEW. Account deletion screen. AccountController manages no models, so this view does not listen to any.
class AccountScreen extends StatelessWidget {
  final AccountController controller;

  const AccountScreen({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text('AccountScreen - TODO')));
  }
}
