import 'package:flutter/material.dart';

import 'package:udemy_course_assignment_1/text_control.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        accentColor: Colors.cyanAccent,
        primaryColor: Colors.cyan,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My App',
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Center(
              child: TextControl(),
            ),
          ],
        ),
      ),
    );
  }
}
