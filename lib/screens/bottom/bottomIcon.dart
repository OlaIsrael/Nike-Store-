import 'package:flutter/material.dart';

class BottomIcon extends StatelessWidget {
  BottomIcon({Key? key, required this.icon, this.size}) : super(key: key);
  IconData icon;
  double? size;

  @override
  Widget build(BuildContext context) {
    return Icon(icon,
    size: size,);
  }
}
