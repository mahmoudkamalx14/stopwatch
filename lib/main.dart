import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:stopwatch/core/routes/app_router.dart';
import 'package:stopwatch/stopwatch_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  runApp(StopwatchApp(appRouter: AppRouter()));
}
