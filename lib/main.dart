import 'package:flutter/material.dart';
import 'welcom_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomScreen(),
    );
  }
}
