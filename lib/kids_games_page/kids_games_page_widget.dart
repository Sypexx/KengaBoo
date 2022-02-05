import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../game1/game1_widget.dart';
import '../game1/game2_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KidsGamesPageWidget extends StatefulWidget {
  const KidsGamesPageWidget({Key key}) : super(key: key);

  @override
  _KidsGamesPageWidgetState createState() => _KidsGamesPageWidgetState();
}

class _KidsGamesPageWidgetState extends State<KidsGamesPageWidget> {
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
              'assets/images/2003_1_(1).png',
            ).image,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.8, -0.68),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Game1Widget(),
                            ),
                          );
                        },
                        text: 'Игра 1',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: 75,
                          color: Color(0xFFB6133A),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.w600,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 5,
                          ),
                          borderRadius: 64,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.8, -0.68),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 20, 50, 0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Game2Widget(),
                            ),
                          );
                        },
                        text: 'Игра 2',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: 75,
                          color: Color(0xFFB6133A),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.w600,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 5,
                          ),
                          borderRadius: 64,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.8, -0.68),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 20, 50, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Игра 3',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: 75,
                          color: Color(0xFFB6133A),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.w600,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 5,
                          ),
                          borderRadius: 64,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.8, -0.68),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 20, 50, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Игра 4',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: 75,
                          color: Color(0xFFB6133A),
                          textStyle: FlutterFlowTheme.subtitle2.override(
                            fontFamily: 'Poppins',
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.w600,
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            width: 5,
                          ),
                          borderRadius: 64,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
