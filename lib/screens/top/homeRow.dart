import 'package:flutter/material.dart';
import 'package:ui/reusables/icons.dart';


class MyRow extends StatelessWidget {
  const MyRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const <Widget>[
        CircleAvatar(child: ResuableIcon(icon: Icons.menu)),
        CircleAvatar(child: ResuableIcon(icon: Icons.mark_email_unread)),
      ],
    );
  }
}
