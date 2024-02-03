import 'package:flutter/material.dart';

import '../../../../utils/app_assets.dart';

class DoctorInfo extends StatelessWidget {
  const DoctorInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Image.asset(AppAssets.doctorImage),
          const Column(
            children: [],
          )
        ],
      ),
    );
  }
}
