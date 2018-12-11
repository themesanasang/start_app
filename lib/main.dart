import 'package:flutter/material.dart';
import 'package:start_app/screens/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppGame',
      home: MainScreen(),
    );
  }
}
