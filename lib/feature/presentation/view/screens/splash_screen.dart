import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_task/feature/presentation/view/screens.dart';
import 'package:test_task/utils/app_styles.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static const String id = "splash_screen";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 3), (){
      AutoRouter.of(context).pushNamed(HomeScreen.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.bgColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Busy Reader', style: AppStyles.headLineStyle1.copyWith(height: 2.5)),
            const SizedBox(height: 8,),
            Image.asset('assets/images/main-image.png'),
          ],
        ),
      ),
    );
  }
}
