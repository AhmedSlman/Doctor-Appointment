import 'package:doctor_appointment/features/search/view/screens/medicine_view.dart';
import 'package:doctor_appointment/features/search/view/screens/tabs.dart';
import 'package:doctor_appointment/features/search/view/screens/text_field.dart';
import 'package:flutter/material.dart';

class SearchView extends StatefulWidget {
  const SearchView({super.key});

  @override
  State<SearchView> createState() => _SearchViewState();
}

class _SearchViewState extends State<SearchView>
    with SingleTickerProviderStateMixin {
  late TabController mycontroller;
  @override
  void initState() {
    mycontroller = TabController(length: 2, vsync: this);
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          child: Container(
            height: 29,
            width: 29,
            decoration: const ShapeDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Appbar.png'), fit: BoxFit.cover),
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
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(right: 44, top: 30, left: 30),
        child: Column(
          children: [
            const Expanded(
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
                children: [
                  Expanded(
                    flex: 1,
                    child: TabBar(
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
                        ]),
                  ),
                  Expanded(
                    flex: 6,
                    child:
                        TabBarView(controller: mycontroller, children: const [
                      MedicineView(),
                      Center(
                        child: Text('Medicines'),
                      )
                    ]),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
