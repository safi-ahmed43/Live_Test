import 'package:flutter/material.dart';
import 'package:module8_live_test/LIve%20Test/module8_live_test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Module8LiveTest(),

    );
  }
}
