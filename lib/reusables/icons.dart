import 'package:flutter/material.dart';

class ResuableIcon extends StatelessWidget {
  const ResuableIcon({Key? key, required this.icon}) : super(key: key);

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(backgroundColor: Colors.white,

      child: Icon(icon, color: Colors.grey,),
      ),


    );
  }
}
