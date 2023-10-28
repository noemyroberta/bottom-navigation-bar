import 'package:nested_navigation/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'modules/app_module.dart';

void main() {
  return runApp(ModularApp(
    module: AppModule(),
    child: const AppWidget(),
  ));
}

