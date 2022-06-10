import 'package:flutter/material.dart';
import 'package:ui/reusables/reusabletext.dart';
import 'package:ui/reusables/sizedboshelper.dart';
import 'package:ui/screens/body/stackCard.dart';
import '../screens/body/bodyRow.dart';
import '../screens/body/card.dart';
import '../screens/top/homeRow.dart';

double heigth10 = 10;
Size getDeviceSize(BuildContext context) {
  return MediaQuery.of(context).size;
}

List<Widget> bodyChildren = [
  AddVerticalSpace(
    height: heigth10,
  ),
  const MyRow(),
  Reusabletext(text: "New Collection"),
  Reusabletext(text: "Nike Originals 2022"),
  const CardWidget(),
  AddVerticalSpace(
    height: heigth10,
  ),
  const AddVerticalSpace(height: 10.0),
  const bodyRow(),
  Expanded(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [StarkCard(), AddVerticalSpace(height: 20.0), StarkCard()],
    ),
  ),
];
