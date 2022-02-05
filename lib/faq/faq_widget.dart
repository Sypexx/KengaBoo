import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class FaqWidget extends StatefulWidget {
  const FaqWidget({Key key}) : super(key: key);

  @override
  _FaqWidgetState createState() => _FaqWidgetState();
}

class _FaqWidgetState extends State<FaqWidget> {
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
              alignment: AlignmentDirectional(0, 0.7),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                height: MediaQuery.of(context).size.height * 0.6,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Text(
                  'Часто задаваемые вопросы (ЧАВО, ЧаВо, ЧаВО, ЧЗВ; англ. frequently asked questions, FAQ, F.A.Q.; произносится «эф-эй-кью», «фэк»[1]) — собрание часто задаваемых вопросов по какой-либо теме и ответов на них. Этот формат материала популярен на интернет-площадках разного характера.\n\nВ русскоязычной среде часто используется английский акроним «FAQ». Иногда встречается его русский аналог — «ЧАВО» (что может означать «частые вопросы» или же «часто задаваемые вопросы и ответы») и простая аббревиатура по первым буквам «ЧЗВ» («часто задаваемые вопросы»). Нередко применяется и прямая транслитерация, ФАК («посмотри в ФАКе»).\n\n',
                  style: FlutterFlowTheme.bodyText1,
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
                  'assets/images/Frame_4.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.4),
              child: Text(
                'Частые вопросы',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.9, -0.85),
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
