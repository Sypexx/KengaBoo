import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../new_year_cons/new_year_cons_widget.dart';
import '../new_year_games/new_year_games_widget.dart';
import '../new_year_scenarios/new_year_scenarios_widget.dart';
import '../new_year_stih/new_year_stih_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewYearCatWidget extends StatefulWidget {
  const NewYearCatWidget({Key key}) : super(key: key);

  @override
  _NewYearCatWidgetState createState() => _NewYearCatWidgetState();
}

class _NewYearCatWidgetState extends State<NewYearCatWidget> {
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
          color: Color(0xFFEEEEEE),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.asset(
              'assets/images/image_5.png',
            ).image,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, -0.47),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, -0.68),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.7,
                        height: MediaQuery.of(context).size.height * 0.07,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(50),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                            color: Color(0xFF5DBBFF),
                            width: 3,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Разделы занятий',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF5DBBFF),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      height: MediaQuery.of(context).size.height * 0.07,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.leftToRight,
                              duration: Duration(milliseconds: 300),
                              reverseDuration: Duration(milliseconds: 300),
                              child: NewYearGamesWidget(),
                            ),
                          );
                        },
                        text: 'Игры',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: double.infinity,
                          color: Color(0xFF5DBBFF),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 3,
                          ),
                          borderRadius: 50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      height: MediaQuery.of(context).size.height * 0.07,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.leftToRight,
                              duration: Duration(milliseconds: 300),
                              reverseDuration: Duration(milliseconds: 300),
                              child: NewYearConsWidget(),
                            ),
                          );
                        },
                        text: 'Конспекты занятий',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: double.infinity,
                          color: Color(0xFF5DBBFF),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 3,
                          ),
                          borderRadius: 50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      height: MediaQuery.of(context).size.height * 0.07,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => NewYearScenariosWidget(),
                            ),
                          );
                        },
                        text: 'Сценарии мероприятий',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: double.infinity,
                          color: Color(0xFF5DBBFF),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 3,
                          ),
                          borderRadius: 50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      height: MediaQuery.of(context).size.height * 0.07,
                      decoration: BoxDecoration(
                        color: Color(0x00EEEEEE),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.leftToRight,
                              duration: Duration(milliseconds: 300),
                              reverseDuration: Duration(milliseconds: 300),
                              child: NewYearStihWidget(),
                            ),
                          );
                        },
                        text: 'Стихи и песни',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: double.infinity,
                          color: Color(0xFF5DBBFF),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 3,
                          ),
                          borderRadius: 50,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Шаблоны для рисования',
                      options: FFButtonOptions(
                        width: double.infinity,
                        height: double.infinity,
                        color: Color(0xFF5DBBFF),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 3,
                        ),
                        borderRadius: 50,
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
          ],
        ),
      ),
    );
  }
}
