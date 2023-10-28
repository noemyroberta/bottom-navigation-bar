import 'package:nested_navigation/internal_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../home_page.dart';

class HomeModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => const HomePage());
    r.child(
      '/blue',
      child: (context) => const InternalPage(
        title: 'Home > Blue',
        color: Colors.blue,
      ),
    );
    r.child(
      '/amber',
      child: (context) => const InternalPage(
        title: 'Home > Amber',
        color: Colors.amber,
      ),
    );
    r.child(
      '/green',
      child: (context) => const InternalPage(
        title: 'Home > Green',
        color: Colors.green,
      ),
    );
  }
}
