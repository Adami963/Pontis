import 'package:flutter/material.dart';
import 'package:language_app/controller/auth_controller.dart';
import 'package:language_app/model/model_event.dart';
import 'package:language_app/model/model_listener.dart';

/// VIEW. Listens to the models managed by AuthController and rebuilds on every ModelEvent.
class SignInScreen extends StatefulWidget {
  final AuthController controller;

  const SignInScreen({super.key, required this.controller});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> implements ModelListener {
  @override
  void initState() {
    super.initState();
    widget.controller.addView(this);
  }

  @override
  void dispose() {
    widget.controller.removeView(this);
    super.dispose();
  }

  @override
  void modelChanged(ModelEvent event) {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text('SignInScreen - TODO')));
  }
}
