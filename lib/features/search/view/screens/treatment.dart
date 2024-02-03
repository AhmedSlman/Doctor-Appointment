import 'package:flutter/material.dart';

class TreatMents extends StatelessWidget {
  const TreatMents({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: 177,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 174,
              height: 158,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/product_image.png'),
                      fit: BoxFit.cover)),
            ),
            const Text(
              'Accu-check Active\nTest Strip',
              style: TextStyle(
                color: Color(0xFF090F47),
                fontSize: 5,
                fontFamily: 'Overpass',
                fontWeight: FontWeight.w400,
              ),
            ),
            Row(
              children: [
                const Text(
                  'Rs.112',
                  style: TextStyle(
                    color: Color(0xFF090F47),
                    fontSize: 5,
                    fontFamily: 'Overpass',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  width: 10,
                  height: 10,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFFFC000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                  ),
                )
              ],
            )
          ]),
    );
  }
}
