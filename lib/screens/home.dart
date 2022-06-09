import 'package:flutter/material.dart';
import 'package:ui/reusables/constant.dart';
import 'package:ui/reusables/icons.dart';

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

// This sectioin will be refactored twomorrow
//the Icons should be a reusable Icon a
//All Strings and numbers should be refactored also
      floatingActionButton:
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Icon(Icons.home),
        Icon(
          Icons.search,
          size: 70.0,
        ),
        Icon(
          Icons.favorite_outline_outlined,
        )
      ]),
    );
  }
}
