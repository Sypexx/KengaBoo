import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Game2Widget extends StatefulWidget {
  const Game2Widget({Key key}) : super(key: key);

  @override
  _Game2WidgetState createState() => _Game2WidgetState();
}

class _Game2WidgetState extends State<Game2Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: custom_widgets.Game2(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
        ),
      ),
    );
  }
}
