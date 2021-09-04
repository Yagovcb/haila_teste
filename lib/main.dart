import 'package:flutter/material.dart';
import 'package:haila_teste/screen/screen.dart';
import 'package:haila_teste/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: theme(),
      home: Screen(),
    );
  }
}
