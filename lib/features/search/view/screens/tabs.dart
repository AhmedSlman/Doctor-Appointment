import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyTab extends StatefulWidget {
  const MyTab({super.key});

  @override
  State<MyTab> createState() => _MyTabState();
}

class _MyTabState extends State<MyTab> with SingleTickerProviderStateMixin {
  late TabController mycontroller;

  @override
  void initState() {
    mycontroller = new TabController(length: 2, vsync: this);
    super.initState();
  }

  Widget build(BuildContext context) {
    return TabBar(
        controller: mycontroller,
        padding: const EdgeInsets.all(10),
        splashBorderRadius: BorderRadius.circular(40),
        tabs: const [
          Tab(
            text: 'Medicine',
          ),
          Tab(
            text: 'Doctors',
          )
        ]);
  }
}
