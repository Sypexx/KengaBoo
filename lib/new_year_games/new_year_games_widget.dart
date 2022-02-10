import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class NewYearGamesWidget extends StatefulWidget {
  const NewYearGamesWidget({Key key}) : super(key: key);

  @override
  _NewYearGamesWidgetState createState() => _NewYearGamesWidgetState();
}

class _NewYearGamesWidgetState extends State<NewYearGamesWidget> {
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
                    color: Color(0xE6FFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          '\nИгра «Назови подарок»\nПоместите в просторный мешок множество игрушек, фигурок. Ребенок должен с закрытыми глазами вытащить предмет и угадать, что это на самом деле. Если малыш правильно распознал фигурку, то подарок достается ему.\n\nИгра «Сова на охоте»\nИз команды игроков выбирают «сову», которая будет водящей. Остальные ребята должны изобразить диких либо домашних животных: корову, медведя, ежа, лягушку, носорога, собаку, бегемота. После команды ведущего «День!» все животные прыгают и веселятся. После слова «Ночь!» никто не шевелится, потому что сова начинает ночную охоту на зверей. Проигрывает тот, кто изменит позу, проговорится или засмеется. Этот зверь становится добычей хищной птицы.\n\nИгра на перегонки «Рыбка»\nВедущий формирует две равные команды. Каждой группе выдается удочка с небольшим крючком на леске. Перед каждой командой кладут обруч, играющий роль пруда. В водоеме расположены бумажные рыбки. Их количество приравнивается к числу участников игры. От каждой команды под музыкальное сопровождение один человек отправляется к водоему вытаскивать свою золотую рыбку. Первый ход предоставляется капитанам, затем остальным участникам по очереди. Та команда, которая первая переловила рыбу в собственном пруду, считается победившей.\n\nИгра «Новогодний хоровод»\nОдна из самых распространенных и любимых детских новогодних игр. Дети становятся вокруг елки, дружно взявшись за руки. Включается веселая детская песня, например, «В лесу родилась елочка», «Маленькой елочке холодно зимой». Ребята, подпевая, движутся вокруг елки в одну сторону, затем направление меняется.\n\nИгра «Донеси снежок»\nОдновременно два участника должны добежать до елки. Сложность заключается в том, что у каждого в руке ложка с искусственным снежком. По сигналу они разбегаются в разные стороны в направлении елки. Кто оказался самым ловким и не потерял свой снежок по дороге ¬– победил.\nИгра «Прыгучий мешок»\nОдновременно в забеге участвуют два малыша. Они становятся в пустой мешок и на перегонки начинают прыгать. Сверху мешок поддерживают руками. Первый прибежавший получает законный приз от ведущего.\n\nИгра «Мы веселые котята»\nРебята парами танцуют под зажигательную композицию. Ведущий внезапно произносит фразу: «Мы — веселые котята». Тут же все пары разбиваются, и каждый по отдельности изображает танцующего котенка. Для этой игры хорошо подойдут новогодние загадки. Победителей обязательно награждают сладкими призами.\n\nИгра «Простой замок»\nОдновременно участвуют несколько игроков. Ребята изучают нарисованную схему замка. Каждому дается определенное количество пластиковых стаканчиков. С повязкой на глазах дети воспроизводят замок по памяти. Самый быстрый выигрывает соревнование.\n\nИгра «Футбол с мандаринами»\nМалышей разделяют на две группы. На большом столе размещают мандарины. Дети должны двумя пальцами забить гол в ворота соперника.\n\nИгра «Меткий стрелок»\nВыбирают подходящую мишень. Это может быть ведро либо корзина. Бумажными шариками (снежками) ребята должны попасть в цель и заработать своей команде определенное количество баллов, победить соперников.\n\nИгра «Зимний ветер»\nДля игры подготовьте шарик, скатанный из бумаги либо комок медицинской ваты. Положите на средину стола. Цель игры состоит в том, чтобы игроки попытались сдуть его на пол как можно быстрее.\n\nИгра «Наряди елочку»\nРазделите детей на две команды. Рядом с каждой командой поставьте коробку с елочными игрушками. Желательно, чтобы они были не из бьющегося стекла. Иначе в суматохе они быстро разобьются. В распоряжение каждой команды игроков предоставляются две елочки. Игроки каждой команды должны пробежать от старта до елки и повесить игрушку, взятую из коробки. Игра продолжается до тех пор, пока не закончатся украшения. Кто быстрее из команд нарядит свое дерево, тот и победил.\n\nИгра «Колпачок»\nРебята становятся в круг и передают друг другу новогодний колпак. Все это время звучит музыка. Как только звуки стихают, смотрим, у кого в руках оказался головной убор. Кто попался, тот рассказывает Деду Морозу стихотворение о зиме или поет песенку.\n\nИгра «Слепи снеговика»\nПрежде всего вам потребуется пластилин. Суть в том, что два человека сидят рядом и общими усилиями лепят снеговика. Задание сложное, потому что каждый использует одну руку. Один человек работает правой рукой, второй левой. Вместе они должны получить новогоднего снеговика. Особенно весело, если в парах есть взрослые. Игра по-настоящему объединяет и развивает мелкую моторику.\n\nИгра «Туфелька Золушки»\nРебята снимают обувь и складывают ее в общую кучу. Всем завязывают плотной тканью глаза, чтобы никто не подсматривал. Обувь перемешивается, затем ведущий дает сигнал искать свои вещи. Ребенок с закрытыми глазами на ощупь должен раньше всех найти свою обувь. В итоге все окажутся с чужой обувью. Игра довольно забавная и подвижная.\n\nИгра «Золушка»\nДля участников готовятся горки с крупами, бобовыми и орехами и смешиваются. Игроки должны вспомнить сказку «Золушка» и подобно ей, но с закрытыми глазами разделить ингредиенты.\n\nИгра «Помоги Дедушке»\nДети делятся на две команды. Их задача помочь Деду Морозу упаковать подарки. Один человек бежит эстафету с мешком и выкладывает из него игрушки, конфеты, прибегает обратно. Второй участник бежит по тому же маршруту и собирает все обратно в мешок.\n\nИгра «Передай валенок»\nДети становятся в кружок. Им дается в руки валенок, который они передают под музыку товарищу. Дед Мороз должен догнать свой валенок. Передавать валенок надо быстро, иначе можно проиграть. Разумеется, Дед Мороз сначала будет поддаваться, но лучше не зевать.\n\nИгра «Собери снежинки»\nНа всю длину комнаты растягивается мишура. К ней крепятся бумажные снежинки. Чтобы детям было легче, не пытайтесь клеить бумагу к мишуре слишком плотно. Выбирают двух человек и завязывают им глаза платком. До тех пор, пока играет музыка, ребята должны успеть собрать все снежинки.\n\nИгра «Снежки»\nИз бумаги скатываются белые снежки. Для удобства детей делят на две равные команды. Эту игру можно провести несколькими способами. Например, высыпать комки на пол и попросить детей под музыку собрать их в корзинки. Или же другой вариант. Установить корзину на стене и провести соревнование по снежному баскетболу. Чья команда забросит больше снежков, та и считается победителем конкурса.\n\nИгра «Смешинка»\nОчень веселая игра для маленьких деток. Дети садятся в круг, а ведущий каждому раздает новое имя. Например, снеговик, сосулька, елочка, подарок, Дед Мороз. Затем он каждому по очереди задает простые вопросы: «Где ты живешь?», «Что тебе подарили на День рождения?», «Как зовут твоего лучшего друга?», «Какое твое любимое блюдо?». Но вся хитрость в том, что отвечать нужно на вопросы своими новыми именами. На каждый вопрос дается один и тот же ответ. Получается каламбур, но смеяться никому нельзя. Кто ослушался, выходит из круга. Побеждает в конкурсе самый серьезный.\n\nИгра «Коробочка с секретом»\nВам понадобится несколько пустых коробок разного размера. В самую маленькую положите приз. Затем поместите ее в другую коробку, и так несколько раз. Дети садятся в кругу и передают друг другу коробку, открывая по одной из них. Победил тот, в чьих руках окажется последняя – с заветным призом.\n\nНовогодний аукцион\nДети по очереди перечисляют все, что относится к Новому году: шары, подарки, елка, гирлянды, снеговик, снег, конфеты, сосульки, мандарины. Кто не смог придумать нужного слова, выбывает из игры.\n\nПортрет снеговика\nДля игры понадобится лист бумаги большого формата. Это командная игра. Дети с закрытыми глазами должны нарисовать снеговика. Каждый рисует отдельную часть: голову, нос, пуговки, руки и т.д. Затем ребятам развязывают глаза, и смотрят, что же все-таки получилось у юных художников. Вместо снеговика можно рисовать елку либо Снегурочку.\n\nИгра «Заверни подарок»\nК участию приглашают 2-3 детей. По заданию им нужно упаковать подарок. Но вместо праздничной упаковки им дают туалетную бумагу. Так ребята соревнуются, кто красивее завернет сюрприз. Задание непростое, но довольно интересное.\n\nУгадай предмет\nРебята надевают на руки теплые перчатки и опускают руки в мешок Деда Мороза. С закрытыми глазами нужно на ощупь угадать, какая игрушка им попалась в мешке. Если угадали, то забирают приз себе, если нет, опускают обратно в мешок, и игра продолжается дальше.\nИгра «Алфавитные поздравления»\nДети должны поздравить своих друзей с Новым годом, но не просто так. Ведущий называет любую понравившуюся ему букву алфавита. А ребенок должен придумать на эту букву текст. Например, буква З: «Здоровья тебе и твои близким в новом году, счастья, успехов и море улыбок». Для хитрости ведущий произносит буквы не по алфавиту, а вразнобой. Так будет гораздо веселее и спонтаннее. Интересные ситуации происходят, когда ведущий называет такие буквы, как Ы, Ь, Ъ, Й.\n\nТренируем память\nДети внимательно изучают, что висит на елке, затем отворачиваются. Теперь им нужно вспомнить каждую деталь и озвучить, что они видели. Побеждает тот, кто назовет больше всех игрушек.\n\nСостязание поваров\nДети делятся на три команды. За минуту первая команда должна придумать праздничные блюда для Нового года на букву «Н», вторая угощения для Снегурочки на букву «С», а третьи участники должны побаловать Деда Мороза и придумать угощения с буквой «Д». Кто больше назовет блюд, тот и победил в кулинарном состязании.\n',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Colors.black,
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
