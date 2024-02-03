import 'package:doctor_appointment/features/doctorProfile/views/widgets/about_doctor_page_body.dart';
import 'package:flutter/material.dart';

class AboutDoctorPage extends StatelessWidget {
  const AboutDoctorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: const Scaffold(
        body: AboutDoctorPageBody(),
      ),
    );
  }
}
