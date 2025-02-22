import 'package:first_app/config/app_theme.dart';
import 'package:first_app/presentation/screens/counter/counter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'La Toxica',
      theme: AppTheme(0).getTheme(),
      debugShowCheckedModeBanner: false,
      home: const SafeArea(
        child: Scaffold(
          body: Center(
            child: CounterScreen()
          ),
        ),
      ),
    );
  }
}
