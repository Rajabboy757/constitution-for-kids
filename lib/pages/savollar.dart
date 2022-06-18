import 'dart:math' as math;

import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

void main() => runApp(Savollar());

class Savollar extends StatelessWidget {
  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State createState() {
    return MyHomePageState();
  }
}

class MyHomePageState extends State<MyHomePage> {
  @override


  final List<String> savollar = <String>[
    'Har kim bepul ta’lim olish huquqiga ega degan ta’rif qaysi moddada keltirilgan?',
    'Konstitutsiyadagi birinchi modda nima haqida?',
    'Konstitutsiyadagi qaysi moddada ta’lim haqida gap ketadi?',
    'Konstitutsiyada nechta modda bor?',
    'Konstitutsiya nechta bobdan iborat?',
    'Konstitutsiya nechta bo’limdan iborat?',
    'Konstitutsiyada 128 ta moddadan tashqari yana nima bor?',
    '«O\'zbekiston Respublikasi» va «O\'zbekiston» degan nomlari bir ma\'noni anglatadimi?',
    'Konstitutsiya bo’yicha O\'zbekiston Respublikasining poytaxti qaysi shahar?',
    'Xotin-qizlar va erkaklar teng huquqlilarmi?',
    'Konstitutsiyada oilaga qaysi bob bag’ishlangan?',
    'O’zbekiston Respublikasi davlat tili?',
    'Vazirlar mahkamasini kim boshqaradi?',


  ];

  final List<String> javoblar = <String>[
    'Konstitutsiyaning 41 - moddasida',
    'Davlatning «O\'zbekiston Respublikasi» va «O\'zbekiston» degan nomlari bir ma\'noni anglatadi.',
    'asaasasasasas',
    'O\'zbekiston Respublikasi Konstitutsiysi 128 ta moddadan iborat',
    'O\'zbekiston Respublikasi Konstitutsiysi 26 ta bobdan iborat',
    'O\'zbekiston Respublikasi Konstitutsiysi 6 ta bo\'limdan iborat',
    'Muqaddima',
    'Ha, bunga konstitutsiyaning 1 - moddasida to\'liq tarif berilgan',
    'Toshkent shahri',
    'Ha',
    'XIV - bob',
    'O\'zbek tili',
    'Bosh vazir',

  ];


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Konstitutsiyaga oid savol-javoblar"),
      ),
      body: ExpandableTheme(
        data: const ExpandableThemeData(
          iconColor: Colors.blue,
          useInkWell: true,
        ),
        child: ListView.builder(
            itemCount: savollar.length,
            itemBuilder: (BuildContext context, int index) {

              buildCollapsed1() {
                return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              '${savollar[index]}',
                              style: Theme.of(context).textTheme.headline6,
                            ),
                          ],
                        ),
                      ),
                    ]);
              }

              buildCollapsed3() {
                return Container();
              }

              buildExpanded1() {
                return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              '${savollar[index]}',
                              style: Theme.of(context).textTheme.headline6,
                            ),
                          ],
                        ),
                      ),
                    ]);
              }

              buildExpanded3() {
                return Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '${javoblar[index]}',
                        softWrap: true,
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                );
              }


              return ExpandableNotifier(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: ScrollOnExpand(
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expandable(
                              collapsed: buildCollapsed1(),
                              expanded: buildExpanded1(),
                            ),
                            Expandable(
                              collapsed: buildCollapsed3(),
                              expanded: buildExpanded3(),
                            ),
                            Divider(
                              height: 1,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Builder(
                                  builder: (context) {
                                    var controller =
                                    ExpandableController.of(context, required: true)!;
                                    return TextButton(
                                      child: Text(
                                        controller.expanded ? "Javobni yopish" : "Javobni ko'rish",
                                        style: Theme.of(context)
                                            .textTheme
                                            .button!
                                            .copyWith(color: Colors.deepPurple),
                                      ),
                                      onPressed: () {
                                        controller.toggle();
                                      },
                                    );
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ));
            }
        ),
      ),
    );
  }
}


