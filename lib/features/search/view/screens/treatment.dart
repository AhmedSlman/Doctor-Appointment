import 'package:flutter/material.dart';

class TreatMents extends StatelessWidget {
  const TreatMents({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        width: 130,
        height: 119,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/product_image.png'),
                fit: BoxFit.cover)),
      ),
      const Text(
        'Accu-check Active\nTest Strip',
        style: TextStyle(
          color: Color(0xFF090F47),
          fontSize: 13,
          fontFamily: 'Overpass',
          fontWeight: FontWeight.w400,
          height: 0.11,
        ),
      ),
      Row(
        children: [
          const Text(
            'Rs.112',
            style: TextStyle(
              color: Color(0xFF090F47),
              fontSize: 16,
              fontFamily: 'Overpass',
              fontWeight: FontWeight.w600,
              height: 0.07,
            ),
          ),
          Container(
            width: 54.15,
            height: 24,
            decoration: const ShapeDecoration(
              color: Color(0xFFFFC000),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                ),
              ),
            ),
          )
        ],
      )
    ]);
  }
}
