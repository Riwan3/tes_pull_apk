import 'package:flutter/material.dart';
import 'package:instagram1/pages/signUp.dart';
import 'package:instagram1/pages/signUp2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const signUp(),
        '/signup2': (context) => const signUp2(),
      },
    );
  }
}
