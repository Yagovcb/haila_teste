import 'package:flutter/material.dart';

import '../../contants.dart';

class CardSalaInfo extends StatelessWidget {
  const CardSalaInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12),
      child: Container(
        width: 327,
        height: 145,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 19,
                  width: 150,
                  child: Stack(
                      children: [
                        Text(
                          "Sala de Reunião 04",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: kTextSecundaryColor,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ]
                  ),
                ),
              ],
            ),
            SizedBox(height: 4),
            Row(
              children: [
                Container(
                  height: 17,
                  width: 163,
                  child: Stack(
                      children: [
                        Text(
                          "Sala de reunião Privativa",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: kTitleSecundaryColor,
                            fontSize: 14,
                          ),
                        ),
                      ]
                  ),
                ),
              ],
            ),
            SizedBox(height: 4),
            Row(
              children: [
                Container(
                  height: 15,
                  width: 154,
                  child: Stack(
                      children: [
                        Text(
                          "Salas de Reunião Menores",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: kTitleSecundaryColor,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ]
                  ),
                ),
              ],
            ),
            SizedBox(height: 4),
            Row(
              children: [
                Container(
                  height: 82,
                  width: 252.1,
                  child: Column(
                      children: [
                        SizedBox(height: 8),
                        Container(
                          height: 32,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/icons/icon_group_add_2.png",
                                          height: 16,
                                          width: 17,
                                          color: kTextPrimaryColor,
                                        )
                                      ],
                                    ),
                                    SizedBox(width: 8),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Reserva mínima",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: kTextPrimaryColor
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          "12 horas",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: kTextPrimaryColor
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons.account_circle_rounded, size: 12.5,),
                                      ],
                                    ),
                                    SizedBox(width: 8),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Capacidade",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: kTextPrimaryColor
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          "11 Pessoas",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: kTextPrimaryColor
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: 244,
                          height: 34,
                          child: Row(
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Icon(Icons.attach_money, size: 16, ),
                                      ],
                                    ),
                                    SizedBox(width: 8),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Valor Total",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: kTextPrimaryColor
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          "R\$ 3.732,70",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: kTextPrimaryColor
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
