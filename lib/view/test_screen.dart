import 'package:flutter/material.dart';
import 'package:language_app/controller/test_controller.dart';
import 'package:language_app/model/model_event.dart';
import 'package:language_app/model/model_listener.dart';

/// VIEW. Listens to the models managed by TestController and rebuilds on every ModelEvent.
class TestScreen extends StatefulWidget {
  final TestController controller;

  const TestScreen({super.key, required this.controller});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> implements ModelListener {
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
    return const Scaffold(body: Center(child: Text('TestScreen - TODO')));
  }
}
