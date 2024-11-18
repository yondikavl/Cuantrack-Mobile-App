import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(const FinanceTrackerApp());

class FinanceTrackerApp extends StatelessWidget {
  const FinanceTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance Tracker',
      theme: ThemeData(
        primarySwatch: Colors.green,
        hintColor: Colors.amber,
      ),
      home: const HomeScreen(),
    );
  }
}
