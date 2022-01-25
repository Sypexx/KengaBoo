import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainPageWidget extends StatefulWidget {
  const MainPageWidget({Key key}) : super(key: key);

  @override
  _MainPageWidgetState createState() => _MainPageWidgetState();
}

class _MainPageWidgetState extends State<MainPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      drawer: Container(
        width: MediaQuery.of(context).size.width * 0.45,
        child: Drawer(
          elevation: 16,
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-1, 0.46),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                    child: InkWell(
                      onTap: () async {
                        await signOut();
                        await Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePageWidget(),
                          ),
                          (r) => false,
                        );
                      },
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                            child: Text(
                              'Выйти',
                              style: FlutterFlowTheme.bodyText1,
                            ),
                          ),
                          Icon(
                            Icons.logout,
                            color: Colors.black,
                            size: 24,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1, -0.18),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                          child: Text(
                            'Настройки',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                          child: Text(
                            'Контакты',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                          child: Text(
                            'Частые вопросы',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          'О версии',
                          style: FlutterFlowTheme.bodyText1,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, -0.8),
                  child: Container(
                    width: 120,
                    height: 120,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://picsum.photos/seed/640/600',
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, -0.49),
                  child: Text(
                    'Пользователь',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.asset(
              'assets/images/Teacherwall.png',
            ).image,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/teacher.png',
              width: MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height * 0.25,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'НАЧАТЬ',
                options: FFButtonOptions(
                  width: double.infinity,
                  height: 100,
                  color: Color(0xFF2391CF),
                  textStyle: FlutterFlowTheme.subtitle2.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                  ),
                  borderSide: BorderSide(
                    color: Color(0xFF63E3FF),
                    width: 5,
                  ),
                  borderRadius: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
