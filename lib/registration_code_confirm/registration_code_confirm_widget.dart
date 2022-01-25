import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrationCodeConfirmWidget extends StatefulWidget {
  const RegistrationCodeConfirmWidget({Key key}) : super(key: key);

  @override
  _RegistrationCodeConfirmWidgetState createState() =>
      _RegistrationCodeConfirmWidgetState();
}

class _RegistrationCodeConfirmWidgetState
    extends State<RegistrationCodeConfirmWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

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
              'assets/images/Rectangle_64.png',
            ).image,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, 1.02),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.85,
                decoration: BoxDecoration(
                  color: Color(0xCB100B02),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.2),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                    child: Text(
                      'Код из СМС',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                    child: Container(
                      width: 300,
                      height: 50,
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.8, 0),
                            child: TextFormField(
                              controller: textController,
                              obscureText: false,
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF8CC8EA),
                                    width: 4,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFF8CC8EA),
                                    width: 4,
                                  ),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                filled: true,
                                fillColor: Colors.white,
                              ),
                              style: FlutterFlowTheme.bodyText1,
                              keyboardType: TextInputType.number,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  FFButtonWidget(
                    onPressed: () async {
                      if (textController.text.isEmpty) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('Enter SMS verification code.'),
                          ),
                        );
                        return;
                      }
                      final phoneVerifiedUser = await verifySmsCode(
                        context: context,
                        smsCode: textController.text,
                      );
                      if (phoneVerifiedUser == null) {
                        return;
                      }
                      await Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              NavBarPage(initialPage: 'MainPage'),
                        ),
                        (r) => false,
                      );
                    },
                    text: 'Далее',
                    options: FFButtonOptions(
                      width: 300,
                      height: 50,
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
                ],
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-1, 1),
              child: Image.asset(
                'assets/images/NicePng_teacher-clipart-2.png',
                width: MediaQuery.of(context).size.width * 0.6,
                height: MediaQuery.of(context).size.height * 0.2,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.81),
              child: Container(
                width: 120,
                height: 120,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/dasda_4.png',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
