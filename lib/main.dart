import 'package:flixtip/pages/homepage.dart';
import 'package:flixtip/pages/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
    );
    return MaterialApp(
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
