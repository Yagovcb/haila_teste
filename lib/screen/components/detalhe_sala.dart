import 'package:flutter/material.dart';
import 'package:haila_teste/screen/components/botao_reserva.dart';
import 'package:haila_teste/screen/components/card_check_in_out.dart';
import 'package:haila_teste/screen/components/card_sala_info.dart';
import '../../contants.dart';

class DetalheSala extends StatelessWidget {
  const DetalheSala({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(12, 16, 12, 0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 8, 12, 0),
              child: Container(
                width: 351,
                decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 8, 12, 0),
                      child: Container(
                        width: 327,
                        height: 20,
                        decoration: BoxDecoration(
                            color: kTertiaryColor,
                            borderRadius: BorderRadius.all(Radius.circular(2))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset("assets/icons/icon_group_add_2.png", color: kTitlePrimaryColor,),
                            Container(width: 8,),
                            Text("Horários aproximados disponíveis", style: TextStyle(fontSize: 12,))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Container(
                        width: 327,
                        height: 163,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          image: DecorationImage(
                            image: AssetImage("images/escritorio.png"),
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    CardCheckInOut(),
                    CardSalaInfo(),
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Container(
                        height: 1,
                        color: kExtraColor,
                      ),
                    ),
                    SizedBox(height: 16),
                    BotaoReserva(),
                    SizedBox(height: 16),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Container(
                        width: 327,
                        height: 40,
                        child: Center(
                          child: Text(
                            "Ver detalhes da área",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: kTextSecundaryColor,
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    }
}
