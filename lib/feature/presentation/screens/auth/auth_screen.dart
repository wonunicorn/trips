
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_task/utils/app_styles.dart';
import 'package:test_task/utils/router.gr.dart';
import 'package:url_launcher/url_launcher.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);
  static const String id = "auth_screen";

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.backgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                context.router.push(const HomeScreen());
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: AppStyles.greenColor
              ),
              child: Text(
                'Get Started ',
                style: AppStyles.textStyle2.copyWith(color: AppStyles.whiteColor),
              ),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () async{
                if (!await launchUrl(Uri.parse( 'https://www.google.com'),)) {
                  debugPrint('Error in launch URL');
                }
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: AppStyles.whiteColor
              ),
              child: Text(
                'Terms and Conditions, Privacy Policy',
                style: AppStyles.textStyle2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
