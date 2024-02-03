import 'package:doctor_appointment/utils/app_strings.dart';
import 'package:doctor_appointment/utils/app_styles.dart';
import 'package:flutter/material.dart';

class AppointmetView extends StatelessWidget {
  const AppointmetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.appointmets, style: AppStyle.s14),
      ),
    );
  }
}




// class AppointmentView extends StatelessWidget {
//   const AppointmentView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(AppStrings.appointmets, style: AppStyle.s14),
//       ),
//       body: Column(
//         children: [
//           TextButton(
//             onPressed: () {
//               GoRouter.of(context).go('/loginView');
//             },
//             child: Text(''),
//           ),
//           Image.asset(AppAssets.profileImage)
//         ],
//       ),
//     );
//   }
// }
