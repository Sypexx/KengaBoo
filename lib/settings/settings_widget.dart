import '../flutter_flow/flutter_flow_choice_chips.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingsWidget extends StatefulWidget {
  const SettingsWidget({Key key}) : super(key: key);

  @override
  _SettingsWidgetState createState() => _SettingsWidgetState();
}

class _SettingsWidgetState extends State<SettingsWidget> {
  String choiceChipsValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.asset(
              'assets/images/image_3.png',
            ).image,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, 1),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.95,
                decoration: BoxDecoration(
                  color: Color(0xFFF0EDED),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.2),
              child: Text(
                'Звук клавиш',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.75),
              child: Container(
                width: 140,
                height: 140,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/Component_6.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.4),
              child: Text(
                'Настройки',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.1),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.32,
                height: MediaQuery.of(context).size.height * 0.05,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                alignment: AlignmentDirectional(
                    0.10000000000000009, 0.10000000000000009),
                child: Align(
                  alignment: AlignmentDirectional(0, -0.25),
                  child: FlutterFlowChoiceChips(
                    initialOption: choiceChipsValue ??= '  Вкл  ',
                    options: [ChipData('  Вкл  '), ChipData('Выкл')],
                    onChanged: (val) => setState(() => choiceChipsValue = val),
                    selectedChipStyle: ChipStyle(
                      backgroundColor: Colors.white,
                      textStyle: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                      ),
                      iconColor: Colors.black,
                      iconSize: 18,
                      elevation: 4,
                    ),
                    unselectedChipStyle: ChipStyle(
                      backgroundColor: Color(0xFF9E9E9E),
                      textStyle: FlutterFlowTheme.bodyText2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                      iconColor: Color(0xFF9E9E9E),
                      iconSize: 18,
                      elevation: 4,
                    ),
                    chipSpacing: 0,
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.95, -1),
              child: InkWell(
                onTap: () async {
                  Navigator.pop(context);
                },
                child: Image.asset(
                  'assets/images/pngwing_2.png',
                  width: MediaQuery.of(context).size.width * 0.08,
                  height: 130,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
