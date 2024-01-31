import 'package:doctor_appointment/features/search/view/screens/tabs.dart';
import 'package:doctor_appointment/features/search/view/screens/text_field.dart';
import 'package:flutter/material.dart';
import 'package:doctor_appointment/features/search/view/screens/treatment.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
            leading: InkWell(
              child: Container(
                height: 29,
                width: 29,
                decoration: const ShapeDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Appbar.png'),
                        fit: BoxFit.cover),
                    shape: OvalBorder()),
              ),
              onTap: () {},
            ),
            title: const Text(
              'MUHIRIS',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 18.55),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 25.76),
                child: IconButton(
                    icon: const Icon(Icons.shopping_cart), onPressed: () {}),
              )
            ]),
        body: const Padding(
          padding: EdgeInsets.only(right: 44, top: 30, left: 30),
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 18),
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
