import 'package:flutter/material.dart';
import 'package:stopwatch/core/functions/build_page_route.dart';
import 'package:stopwatch/core/routes/routes.dart';
import 'package:stopwatch/home/home_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    final String routeName = settings.name!;

    switch (routeName) {
      case Routes.homeScreen:
        return smoothEaseInOutPageRoute(
          const HomeScreen(),
          settings: settings,
        );

      default:
        return null;
    }
  }
}
