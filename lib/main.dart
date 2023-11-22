import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  static const String routeName = '/home';

  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const Center(
        child: Text('This is the home page'),
      ),
    );
  }
}
