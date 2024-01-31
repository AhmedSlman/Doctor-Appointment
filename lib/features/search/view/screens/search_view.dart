import 'package:doctor_appointment/features/search/view/screens/my_App_Bar.dart';
import 'package:doctor_appointment/features/search/view/screens/tabs.dart';
import 'package:doctor_appointment/features/search/view/screens/text_field.dart';
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: MyAppBar(),
        body: Padding(
          padding: EdgeInsets.only(right: 44, top: 30, left: 30),
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Row(
                    children: [
                      Expanded(flex: 3, child: Box()),
                      Expanded(
                        child: Icon(Icons.sort),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [MyTab()],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
