import 'package:doctor_appointment/utils/app-colors.dart';
import 'package:doctor_appointment/utils/app_styles.dart';
import 'package:flutter/material.dart';

import 'custom_icon_buttom.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomIconButton(
          icon: Icons.arrow_back_ios_new,
          onTab: () {},
        ),
        const Text(
          'Dr Randy Wigham',
          style: AppStyle.s18,
        ),
        CustomIconButton(
          icon: Icons.more_horiz_outlined,
          onTab: () {},
        )
      ],
    );
  }
}
