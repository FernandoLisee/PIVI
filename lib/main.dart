import 'package:flutter/material.dart';
import 'pages/Register_screen_1/Register_screen_1.dart';
import './ui/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: defaultTheme,
        title: 'ApplicationName',
        home: Register_screen_1());
  }
}
