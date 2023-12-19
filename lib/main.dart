import 'package:flutter/material.dart';
import 'package:pemmobile/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFf5f5eb)),
        home: const HomePage());
  }
}
