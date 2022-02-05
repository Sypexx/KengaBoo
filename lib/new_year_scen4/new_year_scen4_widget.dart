import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewYearScen4Widget extends StatefulWidget {
  const NewYearScen4Widget({Key key}) : super(key: key);

  @override
  _NewYearScen4WidgetState createState() => _NewYearScen4WidgetState();
}

class _NewYearScen4WidgetState extends State<NewYearScen4Widget> {
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
          color: Color(0xFF212D4C),
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
            Image.asset(
              'assets/images/image_6.png',
              width: MediaQuery.of(context).size.width,
              height: double.infinity,
              fit: BoxFit.fitWidth,
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
                            'НОВЫЙ ГОД В ГОСТЯХ У МЫШКИ - НОРУШКИ\n \nЗвучит музыка дети входят садятся\nСнегурочка: Здравствуйте, дети, здравствуйте гости дорогие!\nС Новым годом всех поздравляю! Счастья и радости я вам желаю!\nПосмотрите, как красиво, а какая елка - просто диво.\nЕлка ветками качает  нас  на праздник приглашает.\nСтановитесь в хоровод  Встретим с вами Новый год!\n ПЕСНЯ – хоровод «Елочка»».\n Под музыку выходит  мышка)\n Мышка: Я серая мышка, такая трусишка. От стужи спасаюсь в норе.\nЖиву одиноко под снегом глубоким И вас приглашаю к себе.\n Снегурочка: Я для мышки приготовила угощение корзинку с зернышками.\nБудем весело играть, будем для мышки зерна собирать.\n(Достает из норки корзинку с зернами разбрасывает их, дети собирают)\n Игра; «Собери зернышки».\nМышка: Спасибо вам, ребята. Вот волшебный колокольчик.\nВ норке я его храню. Я волшебный колокольчик Вам, ребята, подарю.\nСнегурочка: Спасибо, мышка, он нам пригодится.\nВ колокольчик позвоню, на танец мышек позову.\nПопляшите вы для нас, в этот новогодний час.\n Танец «Мышата».\n Снегурочка: Хорошо плясали мышки – маленькие шалунишки!\nМышка: Ну, а мне уже пора, до свидания, друзья!\n Мышка уходит.\nСнегурочка: Колокольчик, позвени, к нам Дедушку мороза позови! (Звенит)\nПод музыку выходит Дед Мороз.\nДед Мороз: Здравствуйте, дети! Здравствуйте, гости дорогие!\nС Новым годом поздравляю, счастья, радости желаю!\n(Смотрит на елку)\nДед Мороз: Елка наша не блестит огнями?\nСейчас зажжем мы елку с вами.\nРучками похлопаем, ножками затопаем, елка и засияет.\n(Елка зажигается)\nА теперь подуем на елочку, огоньки и погаснут.\n(Елка гаснет)\nЕще раз похлопаем! \n(Елка зажигается)\nОгоньки сияют – красный,  голубой.\nХорошо нам, елка, весело с тобой!\nСнегурочка: Как хорошо нам с дедом Морозом\nПод елкой Новый год встречать.\nКак весело нам с дедом Морозом\nУ елки петь и танцевать!\nДедушка Мороз, поиграй с ребятами?\nДед Мороз: Конечно, поиграю! А мороза не боитесь?\nИГРА «Заморожу»\nСнегурочка: Хорошо играли, дружно, отдохнуть теперь вам нужно.\nСтихи.\nДед Мороз: Какие ребята молодцы, сколько стихов выучили!\nДавайте петь и танцевать, давайте праздник продолжать!\nСнегурочка: Дедушка Мороз, послушай нашу песенку.\nПЕСНЯ танец «Дед Мороз розовые щечки»\nДед Мороз: Молодцы малыши, поплясали от души!\nСнегурочка: Дедушка Мороз, смотри, сколько зайчиков к нам пожаловало.\nОни тоже хотят танцевать у елки.\n Дед Мороз: Ну, зайчата, попляшите, да гостей повеселите!\n ТАНЕЦ   «ЗАЙЧИКИ»\n Снегурочка: Дед Мороз снежки слепил и под елку положил.\n Дед Мороз: А теперь все в круг вставайте и снежки со мною поиграйте.\n ИГРА « В СНЕЖКИ»\n Снегурочка: Мы играли и плясали. Пели и стихи читали.\nПраздник завершать пора, Спляшем весело, друзья!\n Новогодний танец «Топ сапожок».\n Снегурочка: Дедушка Мороз, а где же подарки?\n Дед Мороз: Нес я их, припоминаю, а куда положил, не знаю!\nСнегурочка: Дедушка не переживай, у тебя же есть волшебный колокольчик,\nон нам поможет подарки отыскать. Колокольчик мой звенит, Детям спрятаться велит.\nГлазки закрывайте, подарков ожидайте.\n(Дети закрывают глаза, дед Мороз и Снегурочка ищут подарки, затем подходят к норке)\nКолокольчик не звенит, глазки открывать велит!\n Дед Мороз: Вот они где, мои подарки!\nМышка-полевка, их спрятала в свою кладовку!\n (Достает один подарок, показывает его детям)\n Снегурочка: Всем подарочки принес,\nДобрый Дедушка Мороз.\n Раздача подарков.\n Ну а нам пора прощаться, да в лес возвращаться. До свидания!\nДед Мороз: До свиданья, ребята, ну, а я к вам приду\nТолько в следующем году!\n',
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
