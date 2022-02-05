import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewYearCon4Widget extends StatefulWidget {
  const NewYearCon4Widget({Key key}) : super(key: key);

  @override
  _NewYearCon4WidgetState createState() => _NewYearCon4WidgetState();
}

class _NewYearCon4WidgetState extends State<NewYearCon4Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
              'assets/images/image_5.png',
            ).image,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(-0.9, -0.9),
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
            Align(
              alignment: AlignmentDirectional(0.39, 0.32),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 40),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.8,
                  decoration: BoxDecoration(
                    color: Color(0xB3FFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 15, 5, 0),
                          child: Text(
                            'Комплексное занятие «Скоро, скоро Новый год»\nОбразовательная область «Художественно-эстетическая» \nЦель: систематизировать знания детей о празднике, активизировать творческие проявления.\nЗадачи: учить эмоционально откликаться на знакомые музыкальные произведения, закрепить понятие «громко-тихо», развивать творческие способности через участие в коллективной работе, воспитывать навыки сотрудничества и доброжелательности.\nХод занятия\nДети заходят в зал под песню «Кабы не было зимы» муз. Е.Крылатова.\nЗдравствуйте, ребята. Вы сегодня зашли под веселую музыку. А про какое время года она? (про зиму) А вам нравится зима? Почему? (можно кататься на санках, играть в снежки) Но зимой очень холодно: мерзнут ручки, ножки, носик. Поэтому я хочу научить вас согреваться.\nТанец «Зимняя пляска»\nОтгадайте загадку: Ветер дует, она летает, а упадет на ладошку – и растает. (снежинка)\nПредлагаю взять по снежинке и закружиться в хороводе. «Танец снежинок» под «Вальс снежных хлопьев» П.Чайковского.\nКак мы здорово поплясали. Зима чудесное время года, ведь зимой к нам приходит веселый праздник. А какой, помните? Конечно, это Новый год! А какая же лесная гостья приходит? Правильно, это елочка. Посмотрите, и к нам сегодня пришла маленькая елочка. Предлагаю вокруг елочки стать и дружно, весело сплясать.\nХоровод «Вот какая елочка» муз и сл Картушиной.\nПосмотрите, а на елочке мешочек висит. Если его тронешь – зазвенит (открывает мешочек, а там колокольчики) Будем мы сейчас играть, нашу гостью забавлять.\nДидактическая игра «Тихие – громкие звоночки» (в конце обратно повесить мешочек на елку)\nЕлочка принесла нам в подарок колокольчики. А я предлагаю подарить елочке нашу песенку. \nПесня «Наша елочка» муз. Е.Тиличеевой\nУ елочки веточки, а у ребяток ручки. Давайте покажем, какие у нас ловкие ручки.\nПальчиковая игра «Елочка»\nМы сейчас говорили про елочные игрушки. Посмотрите, какие красивые игрушки я вам принесла. Дети подходят к столу и рассматривают игрушки. Поговорить о каждой.\nЯ на мольберте нарисовала какая красивая елочка. Вот и снежинки закружились хороводом вокруг елочки. И я предлагаю сегодня нарядить елочки. Вот и веселые картинки здесь лежат, давайте приклеим их на елочку. Дети берут по одной картинке и с помощью воспитателя приклеивают их на елочку.\nПосмотрите, какая красивая елочка стала. Давайте рассмотрим, какие игрушки вы приклеили. Предлагаю возле елочки стать и весело поплясать. Песня «Новый год» свободный танец\n',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
