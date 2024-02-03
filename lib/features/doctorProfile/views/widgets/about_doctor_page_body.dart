import 'package:doctor_appointment/utils/app_assets.dart';
import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'doctor_info.dart';

class AboutDoctorPageBody extends StatelessWidget {
  const AboutDoctorPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 10,
      ),
      child: Column(
        children: [
          CustomAppBar(),
          DoctorInfo(),
        ],
      ),
    );
  }
}
