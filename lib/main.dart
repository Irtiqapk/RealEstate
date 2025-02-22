import 'package:flutter/material.dart';
import 'package:real_estate/screens/home.dart';
import 'package:real_estate/screens/home_page.dart';
import 'package:real_estate/screens/serach_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
