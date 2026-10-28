import 'package:flutter/material.dart';
import 'package:language_app/controller/study_controller.dart';
import 'package:language_app/model/model_event.dart';
import 'package:language_app/model/model_listener.dart';

/// VIEW. Listens to the models managed by StudyController and rebuilds on every ModelEvent.
class StudyScreen extends StatefulWidget {
  final StudyController controller;

  const StudyScreen({super.key, required this.controller});

  @override
  State<StudyScreen> createState() => _StudyScreenState();
}

class _StudyScreenState extends State<StudyScreen> implements ModelListener {
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
    return const Scaffold(body: Center(child: Text('StudyScreen - TODO')));
  }
}
