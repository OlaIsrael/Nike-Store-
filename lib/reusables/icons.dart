import 'package:flutter/material.dart';

class ResuableIcon extends StatelessWidget {
  const ResuableIcon({Key? key, required this.icon, this.color}) : super(key: key);

  final IconData icon;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        backgroundColor: Colors.white,
        child: GestureDetector(
          child: Icon(
            icon,
            color: Colors.grey,
            
            
          ),
        ),
      ),
    );
  }
}
