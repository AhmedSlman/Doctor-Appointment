import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        leading: InkWell(
          child: Container(
            height: 29,
            width: 29,
            decoration: const ShapeDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        'lib/features/search/view/assets/Appbar.png'),
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
        ]);
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}
