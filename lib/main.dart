import 'package:flutter/material.dart';
import 'package:test_task/utils/router.gr.dart' as appRoute;
//Box _bookBox;

void main() {
  // await Hive.initFlutter();
  // Hive.registerAdapter(BookModelAdapter());
  //_bookBox = await Hive.openBox('bookBox');
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final _appRouter = appRoute.AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      title: 'Busy Reader',
      debugShowCheckedModeBanner: false,
    );
  }
}

