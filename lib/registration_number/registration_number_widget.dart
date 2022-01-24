import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../registration_code/registration_code_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrationNumberWidget extends StatefulWidget {
  const RegistrationNumberWidget({Key key}) : super(key: key);

  @override
  _RegistrationNumberWidgetState createState() =>
      _RegistrationNumberWidgetState();
}

class _RegistrationNumberWidgetState extends State<RegistrationNumberWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController(text: '+7');
  }

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
              'assets/images/Rectangle_64.png',
            ).image,
          ),
        ),
        child: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 1.02),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.85,
                          decoration: BoxDecoration(
                            color: Color(0xCB100B02),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 65, 0, 0),
                  child: Stack(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.55,
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
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
                                  ],
                                ),
                                Text(
                                  'Введите номер телефона',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      50, 0, 50, 0),
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
                                    keyboardType: TextInputType.phone,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      50, 0, 50, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      if (textController.text.isEmpty ||
                                          !textController.text
                                              .startsWith('+')) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(
                                          SnackBar(
                                            content: Text(
                                                'Phone Number is required and has to start with +.'),
                                          ),
                                        );
                                        return;
                                      }
                                      await beginPhoneAuth(
                                        context: context,
                                        phoneNumber: textController.text,
                                        onCodeSent: () async {
                                          await Navigator.pushAndRemoveUntil(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  RegistrationCodeWidget(),
                                            ),
                                            (r) => false,
                                          );
                                        },
                                      );
                                    },
                                    text: 'Далее',
                                    options: FFButtonOptions(
                                      width: double.infinity,
                                      height: 50,
                                      color: Color(0xFFD24545),
                                      textStyle:
                                          FlutterFlowTheme.subtitle2.override(
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
                          Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.37,
                            decoration: BoxDecoration(),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.07, -0.06),
                                  child: Image.asset(
                                    'assets/images/NicePng_teacher-clipart-2.png',
                                    width:
                                        MediaQuery.of(context).size.width * 0.6,
                                    height: MediaQuery.of(context).size.height *
                                        0.2,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
