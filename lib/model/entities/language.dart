import 'package:language_app/model/entities/module.dart';

/// ENTITY. UML diagram 1.
class Language {
  final String name;
  final String code;
  final List<Module> modules;

  Language({required this.name, required this.code, required this.modules});

  List<Module> getModules() => modules;
}
