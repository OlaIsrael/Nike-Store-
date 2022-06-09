import 'package:flutter/material.dart';

import '../../reusables/reusabletext.dart';
import '../../reusables/sizedboshelper.dart';


class bodyRow extends StatelessWidget {
  const bodyRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Reusabletext(
              text: "LifeStyle ",
              weight: FontWeight.bold,
            ),
            Reusabletext(
              color: Colors.redAccent,
              text: " 35 items",
              weight: FontWeight.normal,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Reusabletext(
              text: " Running ",
              weight: FontWeight.bold,
            ),
            Reusabletext(
              color: Colors.redAccent,
              text: " 41 items",
              weight: FontWeight.normal,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Reusabletext(
              text: " Tennis ",
              weight: FontWeight.bold,
            ),
            Reusabletext(
              color: Colors.redAccent,
              text: " 18 items",
              weight: FontWeight.normal,
            ),
          ],
        ),
        const AddVerticalSpace(height: 30.0),
      ],
    );
  }
}
