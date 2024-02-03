import 'package:doctor_appointment/utils/app-colors.dart';
import 'package:flutter/material.dart';

abstract class AppStyle {
  static const s14 = TextStyle(fontSize: 14, color: AppColors.primaryColor);
  static const s18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static const s36 = TextStyle(
    fontSize: 36,
    fontWeight: FontWeight.w700,
    color: Colors.white,
  );
}
