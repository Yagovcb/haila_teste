import 'package:flutter/material.dart';

import '../../contants.dart';

class BotaoReserva extends StatelessWidget {
  const BotaoReserva({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327,
      height: 59,
      child: Column(
        children: [
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                color: kSecundaryColor,
                borderRadius: BorderRadius.all(Radius.circular(24))
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 20,
                  child: Icon(Icons.archive, size: 20,color: kBackgroundColor,),
                ),
                SizedBox(width: 15),
                Container(
                  width: 62,
                  height: 17,
                  child: Text(
                    "Reservar",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: kBackgroundColor,
                        fontSize: 14,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 4),
          Padding(
            padding: const EdgeInsets.only(left: 19, right: 19),
            child: Container(
              child: Text(
                "Este espaço pode ser reservado instantaneamente",
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: kTitleSecundaryColor,
                    fontSize: 11
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
