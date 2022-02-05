import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../kids_games_page/kids_games_page_widget.dart';
import '../registration_number/registration_number_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: PageView(
            controller: pageViewController ??= PageController(initialPage: 0),
            scrollDirection: Axis.horizontal,
            children: [
              Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 1,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/7edaa2d81661f5698bba438f6b4846d8.jfif',
                          ).image,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -1.62),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(25, 50, 25, 0),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.2,
                            decoration: BoxDecoration(
                              color: Color(0xFFFD8E0D),
                              borderRadius: BorderRadius.circular(20),
                              shape: BoxShape.rectangle,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'KengaBoo',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Permanent Marker',
                                    color: Color(0xFFFAE9E9),
                                    fontSize: 55,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.75,
                              height: MediaQuery.of(context).size.height * 0.25,
                              decoration: BoxDecoration(),
                              child: Image.asset(
                                'assets/images/NicePng_teacher-clipart-png_1919532_1.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      RegistrationNumberWidget(),
                                ),
                              );
                            },
                            text: 'Регистрация',
                            options: FFButtonOptions(
                              width: double.infinity,
                              height: 80,
                              color: Color(0xFFD24545),
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
                              borderRadius: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
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
                      alignment: AlignmentDirectional(0, 0.35),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => KidsGamesPageWidget(),
                              ),
                            );
                          },
                          text: 'ИГРАТЬ',
                          options: FFButtonOptions(
                            width: double.infinity,
                            height: 100,
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
                      alignment: AlignmentDirectional(-0.55, -0.05),
                      child: Image.asset(
                        'assets/images/1621595423_27-phonoteka_org-p-stikeri-bez-zadnego-fona-33_1.png',
                        width: MediaQuery.of(context).size.width * 0.85,
                        height: MediaQuery.of(context).size.height * 0.3,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
