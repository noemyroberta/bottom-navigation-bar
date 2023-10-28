import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(title: const Text('Home Page')),
      body: Center(
          child: Column(
        children: [
          TextButton(
            onPressed: () {
              Modular.to.navigate('./blue');
            },
            child: const Text('Navigate to blue'),
          ),
          TextButton(
            onPressed: () {
              Modular.to.navigate('./amber');
            },
            child: const Text('Navigate to amber'),
          ),
          TextButton(
            onPressed: () {
              Modular.to.navigate('./green');
            },
            child: const Text('Navigate to green'),
          ),
        ],
      )),
    );
  }
}
