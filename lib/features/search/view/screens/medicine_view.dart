import 'package:doctor_appointment/features/search/view/screens/treatment.dart';
import 'package:flutter/material.dart';

class MedicineView extends StatelessWidget {
  const MedicineView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 18.4,
          crossAxisSpacing: 0,
        ),
        itemCount: 6,
        itemBuilder: (BuildContext context, int index) {
          return const Column(
            children: [
              TreatMents(),
              TreatMents(),
              TreatMents(),
              TreatMents(),
              TreatMents(),
              TreatMents(),
            ],
          );
        });
  }
}
