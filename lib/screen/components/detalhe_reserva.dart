import 'package:flutter/material.dart';

import '../../contants.dart';

class DetalheReserva extends StatelessWidget {
  const DetalheReserva({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 40, 16, 16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(40))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    onPressed: () => {},
                    icon: Image.asset(
                        "assets/icons/icon_arrow_right.png")),
                Container(
                  width: 185,
                  height: 17,
                  child: Text("Sala de Reunião",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 94,
                  height: 17,
                  child: Text("14/07 - 14/08",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 14, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ),
          SizedBox(height: 16),
          Container(
            decoration: BoxDecoration(
                color: kBackgroundSecundaryColor,
                borderRadius: BorderRadius.all(Radius.circular(8))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Stack(
                    children: [
                      Positioned(
                        child: Text(
                          "12",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  width: 229,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Áreas com disponibilidade de data e hora aproximada",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                IconButton(
                    onPressed: () => {},
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      color: kTextSecundaryColor,
                    ))
              ],
            ),
          ),
          SizedBox(height: 15),
        ],
      ),
    );
  }
}
