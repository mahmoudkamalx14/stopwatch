import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:stopwatch/core/routes/app_router.dart';
import 'package:stopwatch/core/routes/routes.dart';

class StopwatchApp extends StatelessWidget {
  const StopwatchApp({super.key, required this.appRouter});

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.sizeOf(context).width;
    var height = MediaQuery.sizeOf(context).height;

    return ScreenUtilInit(
      designSize: Size(width, height),
      minTextAdapt: true,
      useInheritedMediaQuery: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: Routes.homeScreen,
          onGenerateRoute: appRouter.generateRoute,
        );
      },
    );
  }
}
