import 'package:flutter/material.dart';

class AddVerticalSpace extends StatelessWidget {
  const AddVerticalSpace({Key? key, required this.height}) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}

class AddHorizontalSpace extends StatelessWidget {
  const AddHorizontalSpace({Key? key, required this.width}) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}


