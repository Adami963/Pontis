import 'package:flutter/material.dart';
import 'package:language_app/controller/progress_controller.dart';
import 'package:language_app/model/model_event.dart';
import 'package:language_app/model/model_listener.dart';

/// VIEW. Listens to the models managed by ProgressController and rebuilds on every ModelEvent.
class ProgressScreen extends StatefulWidget {
  final ProgressController controller;

  const ProgressScreen({super.key, required this.controller});

  @override
  State<ProgressScreen> createState() => _ProgressScreenState();
}

class _ProgressScreenState extends State<ProgressScreen>
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
    return const Scaffold(body: Center(child: Text('ProgressScreen - TODO')));
  }
}
