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
        Expanded(
          child: Column(
            children: [
              Reusabletext(
                text: "LifeStyle ",
                weight: FontWeight.bold,
              ),
              Reusabletext(text: '35 Items')
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Reusabletext(
                text: "LifeStyle ",
                weight: FontWeight.bold,
              ),
              Reusabletext(text: '35 Items')
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Reusabletext(
                text: "LifeStyle ",
                weight: FontWeight.bold,
              ),
              Reusabletext(text: '35 Items')
            ],
          ),
        )
      ],
    );
  }
}
