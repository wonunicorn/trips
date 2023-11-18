import 'package:auto_route/auto_route.dart';
import 'package:test_task/feature/presentation/screens.dart';
import 'package:test_task/feature/presentation/screens/auth/auth_screen.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page, routes',
  routes: <AutoRoute>[
    AutoRoute(path: SplashScreen.id, page: SplashScreen, initial: true),
    AutoRoute(path: AuthScreen.id, page: AuthScreen),
    AutoRoute(path: HomeScreen.id, page: HomeScreen),
  ],
)

class $AppRouter{}