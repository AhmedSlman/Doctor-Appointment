import 'package:flutter/material.dart';

class MyTab extends StatelessWidget {
  const MyTab({super.key});

  @override
  Widget build(BuildContext context) {
    return TabBar(
        padding: EdgeInsets.all(10),
        splashBorderRadius: BorderRadius.circular(40),
        tabs: [
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
