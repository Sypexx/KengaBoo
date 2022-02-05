import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../new_year_con1/new_year_con1_widget.dart';
import '../new_year_con2/new_year_con2_widget.dart';
import '../new_year_con3/new_year_con3_widget.dart';
import '../new_year_con4/new_year_con4_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewYearConsWidget extends StatefulWidget {
  const NewYearConsWidget({Key key}) : super(key: key);

  @override
  _NewYearConsWidgetState createState() => _NewYearConsWidgetState();
}

class _NewYearConsWidgetState extends State<NewYearConsWidget> {
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
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                    child: Image.asset(
                      'assets/images/624150_1.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
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
                              type: PageTransitionType.bottomToTop,
                              duration: Duration(milliseconds: 300),
                              reverseDuration: Duration(milliseconds: 300),
                              child: NewYearCon1Widget(),
                            ),
                          );
                        },
                        text: 'Игровое занятие',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: double.infinity,
                          color: Color(0xFFD1333C),
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
                              type: PageTransitionType.bottomToTop,
                              duration: Duration(milliseconds: 300),
                              reverseDuration: Duration(milliseconds: 300),
                              child: NewYearCon2Widget(),
                            ),
                          );
                        },
                        text: 'Новый год',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: double.infinity,
                          color: Color(0xFFD1333C),
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
                              type: PageTransitionType.bottomToTop,
                              duration: Duration(milliseconds: 300),
                              reverseDuration: Duration(milliseconds: 300),
                              child: NewYearCon3Widget(),
                            ),
                          );
                        },
                        text: 'В гостях у Ёлочки',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: double.infinity,
                          color: Color(0xFFD1333C),
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
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.bottomToTop,
                            duration: Duration(milliseconds: 300),
                            reverseDuration: Duration(milliseconds: 300),
                            child: NewYearCon4Widget(),
                          ),
                        );
                      },
                      text: 'Скоро, скоро новый год',
                      options: FFButtonOptions(
                        width: double.infinity,
                        height: double.infinity,
                        color: Color(0xFFD1333C),
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
