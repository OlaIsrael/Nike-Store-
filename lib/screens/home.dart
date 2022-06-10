import 'package:flutter/material.dart';
import 'package:ui/reusables/constant.dart';
import 'package:ui/screens/bottom/bottomIcon.dart';

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

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
            color: Colors.black,
            ),
            
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              size: 70.0,
              color: Colors.black,
            ),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_outline_outlined,
              color: Colors.black,
            ),
            label: 'School',
          ),
        ],
        selectedItemColor:  Colors.cyan.shade50,
       
      ),
    
      // floatingActionButton: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        // BottomIcon(
        //   icon: Icons.home_sharp,
        // ),
      //   BottomIcon(
      //     icon: Icons.search,
      //     size: 70.0,
      //   ),
      //   BottomIcon(
      //     icon: Icons.favorite_outline_outlined,
      //   ),
      // ]),
    );
  }
}
