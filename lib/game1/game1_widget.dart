import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Game1Widget extends StatefulWidget {
  const Game1Widget({Key key}) : super(key: key);

  @override
  _Game1WidgetState createState() => _Game1WidgetState();
}

class _Game1WidgetState extends State<Game1Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.brown[500],
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: custom_widgets.Game1(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
        ),
      ),
    );
  }
}
