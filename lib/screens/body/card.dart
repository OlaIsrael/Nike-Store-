import 'package:flutter/material.dart';

import '../../reusables/constant.dart';
import '../../reusables/reusabletext.dart';
import '../../reusables/sizedboshelper.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = getDeviceSize(context).width;
    return Container(
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.symmetric(
        horizontal: width * 0.025,
        vertical: width * 0.025,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.cyan.shade50,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AddVerticalSpace(height: 30.0),
              Reusabletext(
                text: "Nike Air Max 270",
                size: 20,
                weight: FontWeight.bold,
              ),
              const AddVerticalSpace(height: 30.0),
              Reusabletext(
                text: "men's shoe ",
                size: 20,
                weight: FontWeight.w400,
              ),
              const AddVerticalSpace(height: 30.0),
              Container(
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
                child: TextButton(
                    onPressed: () {},
                    child: Reusabletext(
                      text: 'shop now',
                      color: Colors.white,
                    )),
              )
            ],
          ),
          Image.asset(
            'images/nikeNobackground1.png',
            // scale: 2.3,
          )
        ],
      ),
    );
  }
}
