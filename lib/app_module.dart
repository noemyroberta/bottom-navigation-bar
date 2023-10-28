import 'package:bosque_app/home_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'main_page.dart';
import 'internal_page.dart';

class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => const MainPage(), children: [
      ModuleRoute('/home', module: HomeModule()),
      ChildRoute(
        '/profile',
        child: (context) => const InternalPage(
          title: 'page 2',
          color: Colors.amber,
        ),
      ),
      ChildRoute(
        '/settings',
        child: (context) => const InternalPage(
          title: 'page 3',
          color: Colors.green,
        ),
      ),
    ]);
  }
}
