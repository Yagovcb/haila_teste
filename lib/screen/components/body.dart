import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:haila_teste/screen/components/detalhe_reserva.dart';
import 'package:haila_teste/screen/components/detalhe_sala.dart';
import '../../contants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 375,
        child: Column(
          children: [
            DetalheReserva(),
            Container(
              height: 1,
              color: kExtraColor,
            ),
            DetalheSala()
          ],
        ),
      ),
    );
  }
}
