// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:test_task/feature/presentation/screens.dart' as _i1;
import 'package:test_task/feature/presentation/screens/auth/auth_screen.dart'
    as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SplashScreen.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashScreen(),
      );
    },
    AuthScreen.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.AuthScreen(),
      );
    },
    HomeScreen.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: 'splash_screen',
          fullMatch: true,
        ),
        _i3.RouteConfig(
          SplashScreen.name,
          path: 'splash_screen',
        ),
        _i3.RouteConfig(
          AuthScreen.name,
          path: 'auth_screen',
        ),
        _i3.RouteConfig(
          HomeScreen.name,
          path: 'home_screen',
        ),
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreen extends _i3.PageRouteInfo<void> {
  const SplashScreen()
      : super(
          SplashScreen.name,
          path: 'splash_screen',
        );

  static const String name = 'SplashScreen';
}

/// generated route for
/// [_i2.AuthScreen]
class AuthScreen extends _i3.PageRouteInfo<void> {
  const AuthScreen()
      : super(
          AuthScreen.name,
          path: 'auth_screen',
        );

  static const String name = 'AuthScreen';
}

/// generated route for
/// [_i1.HomeScreen]
class HomeScreen extends _i3.PageRouteInfo<void> {
  const HomeScreen()
      : super(
          HomeScreen.name,
          path: 'home_screen',
        );

  static const String name = 'HomeScreen';
}
