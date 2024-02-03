
import 'package:doctor_appointment/utils/app_assets.dart';
import 'package:doctor_appointment/utils/app_styles.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          children: [
            Image.asset(AppAssets.logoImage),
             Row(
              children: [
              const  Text('Doctor',
                style: AppStyle.s36),
                 Text('Hub',
                style: AppStyle.s36.copyWith(color: Colors.black)
                ),
              ],
            )
          ],
        ),
      ),

    );
  }
}
