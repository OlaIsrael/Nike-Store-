import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui/reusables/constant.dart';
import 'package:ui/reusables/icons.dart';
import 'package:ui/reusables/sizedboshelper.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = getDeviceSize(context).width;
    double height = getDeviceSize(context).height;

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: width * 0.05,
          vertical: height * 0.05,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(
            bodyChildren.length,
            (index) => bodyChildren[index],
          ),
        ),
      ),
    );
  }
}

class MyRow extends StatelessWidget {
  const MyRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        CircleAvatar(child: ResuableIcon(icon: Icons.menu)),
        CircleAvatar(child: ResuableIcon(icon: Icons.mark_email_unread)),
      ],
    );
  }
}
