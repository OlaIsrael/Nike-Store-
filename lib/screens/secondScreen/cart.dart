import 'package:flutter/material.dart';
import 'package:ui/screens/top/homeRow.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( 

      body: Stack( 

        // ignore: prefer_const_literals_to_create_immutables
        children: [ 
          const MyRow(),
        ],
      ),
    );
  }
}
