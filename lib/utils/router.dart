import 'package:auto_route/auto_route.dart';
import 'package:test_task/feature/presentation/view/screens.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page, routes',
  routes: <AutoRoute>[
    AutoRoute(path: SplashScreen.id, page: SplashScreen, initial: true),
    AutoRoute(path: HomeScreen.id, page: HomeScreen),
  ],
)

class $AppRouter{}