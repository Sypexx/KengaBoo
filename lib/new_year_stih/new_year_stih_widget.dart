import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewYearStihWidget extends StatefulWidget {
  const NewYearStihWidget({Key key}) : super(key: key);

  @override
  _NewYearStihWidgetState createState() => _NewYearStihWidgetState();
}

class _NewYearStihWidgetState extends State<NewYearStihWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFF212D4C),
        ),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(-0.9, -0.9),
              child: InkWell(
                onTap: () async {
                  Navigator.pop(context);
                },
                child: FaIcon(
                  FontAwesomeIcons.arrowLeft,
                  color: Colors.black,
                  size: 32,
                ),
              ),
            ),
            Image.asset(
              'assets/images/image_6.png',
              width: MediaQuery.of(context).size.width,
              height: double.infinity,
              fit: BoxFit.fitWidth,
            ),
            Align(
              alignment: AlignmentDirectional(0.39, 0.32),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 40),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.8,
                  decoration: BoxDecoration(
                    color: Color(0xB3FFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 15, 5, 0),
                          child: Text(
                            '1.\tХоровод \nДети водят хоровод, \nХлопают в ладоши. \nЗдравствуй, здравствуй, Новый год! \nТы такой хороший! \n\n2.\tНовый год \nЗа окном снежинок стая, \nТоже водит хоровод. \nПопрощавшись с годом старым, \nМы встречаем Новый год.\n\n3.\tНовый год \nСкоро, скоро Новый год! \nСкоро Дед Мороз придёт. \nЗа плечами ёлочка, \nПушистые иголочки. \nОн подарки нам разносит \nИ стихи читать нас просит.\n\n4.\tЁлка \nВстали девочки в кружок, \nВстали и примолкли. \nДед Мороз огни зажег \nНа высокой елке. \nНаверху звезда, \nБусы в два ряда. \nПусть не гаснет елка, \nПусть горит всегда!\n\n5.\tВыбрал папа елочку… \nВыбрал папа елочку \nСамую пушистую.\nСамую пушистую, \nСамую душистую… \nЕлочка так пахнет — Мама сразу ахнет!\n\n6.\tДочка ёлку наряжала \nДочка ёлку наряжала, \nМаме с папой помогала — \nВот игрушки, шарики, \nМишура, фонарики! \nБудем праздника мы ждать, \nНовый год пора встречать!\n\n7.\tЁлка вспыхнула огнями \nЁлка вспыхнула огнями, \nЗасверкала мишура, \nБусы, звёзды заиграли, \nЗакричала детвора: С новым годом! С Новым годом! \nИ пустилась дружно в пляс \nНовогодним хороводом. \nНаступил веселья час!\n\n8.\tЕлочка пушистая\nЕлочка пушистая \nВ гости к нам пришла. \nБусы золотистые \nВ ветви заплела. \nЯркими шарами \nРадует народ. \nСкажет вместе с нами: «Здравствуй, Новый год!»\n\n9.\tНовый год \nНа улицах веселье, \nВедь скоро – Новый год. \nМальчишки и девчонки \nСобрались в хоровод \nВокруг большущей елки. \nЗеленые иголки \nОт инея горят, прохожих зазывая \nНа праздничный парад.\n\n10.\tНовый год \nСнег порхает и кружится, \nСловно птица, время мчится \nИ спешит скорей вперёд: \nНаступает Новый Год \nРады взрослые и дети — \nПраздник лучший то на свете, \nВедь пришёл к ним Дед Мороз \nИ подарки всем принёс.\n\n11.\tНа свете так бывает \nНа свете так бывает, \nЧто только раз в году \nНа елке зажигают \nПрекрасную звезду. \nЗвезда горит, не тает, \nБлестит прекрасный лед. \nИ сразу наступает \nСчастливый Новый год!\n',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
