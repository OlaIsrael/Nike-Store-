import 'package:flutter/material.dart';

class Reusabletext extends StatelessWidget {
  Reusabletext({
    Key? key,
    required this.text,
    this.weight = FontWeight.normal,
    this.size = 12,
    this.color,
  }) : super(key: key);
  String text;
  double size;
  FontWeight weight;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: weight,
      ),
    );
  }
}
