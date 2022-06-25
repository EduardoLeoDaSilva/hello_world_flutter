import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(List<String> args) {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Container(
            alignment: Alignment.center,
            child: Text(
              'Hello World',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  decoration: TextDecoration.combine(
                      [TextDecoration.overline, TextDecoration.underline])),
            )),
      ),
    );
  }
}
