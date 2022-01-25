import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VersionWidget extends StatefulWidget {
  const VersionWidget({Key key}) : super(key: key);

  @override
  _VersionWidgetState createState() => _VersionWidgetState();
}

class _VersionWidgetState extends State<VersionWidget> {
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
              alignment: AlignmentDirectional(0, -0.75),
              child: Container(
                width: 140,
                height: 140,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/Group_7.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.25),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Text(
                  'Ver 1.011 ALPHA\n2021 Yakutsk\nRANGO Development',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.bodyText1,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.4),
              child: Text(
                'О версии',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
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
