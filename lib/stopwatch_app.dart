import 'package:flutter/material.dart';
import 'package:stopwatch/routes/routes.dart';

class StopwatchApp extends StatelessWidget {
  const StopwatchApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Routes.homeScreen,
    );
  }
}
