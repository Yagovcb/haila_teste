import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../contants.dart';

class CardCheckInOut extends StatelessWidget {
  const CardCheckInOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.fromLTRB(12, 0, 12, 16),
        child: Container(
          width: 327,
          height: 42,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset(
                    "assets/icons/icon_checkout.png",
                    color: kTitleSecundaryColor, width: 16,
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Image.asset(
                    "assets/icons/icon_checkout.png",
                    color: kTitleSecundaryColor, width: 16,
                  ),
                ],
              ),
              SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Check-in",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Check-out",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Seg, 27 de Junho 2021 às 16:45",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 12, color: kSecundaryColor),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    "Ter, 28 de Junho 2021 às 16:45",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 12, color: kSecundaryColor),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
