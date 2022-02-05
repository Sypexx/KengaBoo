import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../kids_games_page/kids_games_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KidsMainPageWidget extends StatefulWidget {
  const KidsMainPageWidget({Key key}) : super(key: key);

  @override
  _KidsMainPageWidgetState createState() => _KidsMainPageWidgetState();
}

class _KidsMainPageWidgetState extends State<KidsMainPageWidget> {
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
              alignment: AlignmentDirectional(-0.55, -0.06),
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
    );
  }
}
