import 'package:flutter/material.dart';

class MyTab extends StatelessWidget {
  const MyTab({super.key});

  @override
  Widget build(BuildContext context) {
    return TabBar(
        padding: const EdgeInsets.all(10),
        splashBorderRadius: BorderRadius.circular(40),
        tabs: const [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Tab(
                text: 'Medicine',
              ),
            ],
          ),
          Tab(
            text: 'Doctors',
          )
        ]);
  }
}
