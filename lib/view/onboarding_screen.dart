import 'package:flutter/material.dart';
import 'package:language_app/controller/onboarding_controller.dart';
import 'package:language_app/model/model_event.dart';
import 'package:language_app/model/model_listener.dart';

/// VIEW. Listens to the models managed by OnboardingController and rebuilds on every ModelEvent.
class OnboardingScreen extends StatefulWidget {
  final OnboardingController controller;

  const OnboardingScreen({super.key, required this.controller});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen>
    implements ModelListener {
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
    return const Scaffold(body: Center(child: Text('OnboardingScreen - TODO')));
  }
}
