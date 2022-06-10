import 'package:flutter/material.dart';
import 'package:ui/reusables/icons.dart';
import 'package:ui/reusables/reusabletext.dart';
import 'package:ui/screens/secondScreen/cart.dart';

class StarkCard extends StatelessWidget {
  StarkCard({Key? key, this.image, this.text}) : super(key: key);

  AssetImage? image;
  String? text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 176, 243, 252),
          borderRadius: BorderRadius.all(Radius.circular(20.0))),
      child: Expanded(
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 130,
                  height: 270,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Reusabletext(text: 'Nike Walfe'),
                      Reusabletext(text: 'One Se'),
                      Row(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 5.0,
                          ),
                          CircleAvatar(
                            radius: 5.0,
                            backgroundColor: Colors.green,
                          )
                        ],
                      ),
                      Positioned(
                        right: 1,
                        top: 5,
                        child: Image.asset(
                          'images/nikeNobackground3.png',
                          //  scale: 1.3,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Reusabletext(text: '\$ 45'),
                              Reusabletext(text: 'Price'),
                            ],
                          ),
                          const SizedBox(
                            child: ResuableIcon(
                                icon: Icons.arrow_right_alt_rounded),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          onTap: () {
            // Navigator.push(context, MaterialPageRoute(builder: CartScreen()));
          },
        ),
      ),
    );
  }
}
