import 'package:flutter/material.dart';

import '../../reusables/reusabletext.dart';

class BottomCard extends StatelessWidget {
  const BottomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    decoration: BoxDecoration(
        color: Colors.cyan.shade50,
        borderRadius: const BorderRadius.all(Radius.circular(20.0))),
    height: 300,
    width: 150,
    child: Column(
      children: [
        Reusabletext(text: " Nike waffle", weight: FontWeight.bold),
        Reusabletext(text: " One SE", weight: FontWeight.w100),
        Row(
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  )),
            ),
            Container(
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  )),
            ),
          ],
        )
      ],
    ),
  );
  }
}