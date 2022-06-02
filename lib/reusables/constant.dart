import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui/reusables/reusabletext.dart';
import 'package:ui/reusables/sizedboshelper.dart';

import '../screens/home.dart';

double heigth10 = 10;
Size getDeviceSize(BuildContext context) {
  return MediaQuery.of(context).size;
}

List<Widget> bodyChildren = [
  AddVerticalSpace(
    height: heigth10,
  ),
  MyRow(),
  Reusabletext(text: "New Collection"),
  Reusabletext(text: "Nike Originals 2022"),
  CardWidget(),
  AddVerticalSpace(
    height: heigth10,
  ),

  Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    ],
  ),

  Container(
    decoration: BoxDecoration(
        color: Colors.cyan.shade50,
        borderRadius: BorderRadius.all(Radius.circular(20.0))),
    height: 40,
    child: Column(
      children: [
        Reusabletext(text: " Nike waffle", weight: FontWeight.bold),
        Reusabletext(text: " One SE", weight: FontWeight.w100),
      ],
    ),
  )

  // Flexible(
  //   flex: 4,
  //   child: Container(
  //     color: Colors.cyan.shade50,
  //   ),
  // ),
];

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = getDeviceSize(context).width;
    return Container(
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.symmetric(
        horizontal: width * 0.025,
        vertical: width * 0.025,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.cyan.shade50,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Reusabletext(
                text: "Nike Air Max 270",
                size: 20,
                weight: FontWeight.bold,
              ),
              Reusabletext(
                text: "men's shoe ",
                size: 20,
                weight: FontWeight.w400,
              ),
            ],
          ),
          Image.asset(
            'images/nikeNobackground1.png',
            scale: 2.3,
          )
        ],
      ),
    );
  }
}
