import 'package:flutter/material.dart';
import 'package:test_task/feature/presentation/view/screens/home_screen.dart';
import 'package:test_task/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Busy Reader',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),

    );
  }
}

