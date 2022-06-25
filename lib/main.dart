import 'dart:ui';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          children: const [
            Text(
              'Hello World',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
