import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class BirinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<BirinchiBob> {
  List<User> users = [];

  TextEditingController usernameController = new TextEditingController();
  TextEditingController numberController = new TextEditingController();

  bool usernameValidate = false;
  bool numberValidate = false;

  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();
        //users.add(User(id: 0,name: "Sardor",number: "+998936547896"));
        users.add(User(id: 1,name: "O‘zbekiston — suveren demokratik respublika. Davlatning «O‘zbekiston Respublikasi» va «O‘zbekiston» degan nomlari bir ma’noni anglatadi.",number: "1"));
        users.add(User(id: 2,name: "Davlat xalq irodasini ifoda etib, uning manfaatlariga xizmat qiladi. Davlat organlari vamansabdor shaxslar jamiyat va fuqarolar oldida mas’uldirlar.",number: "2"));
        users.add(User(id: 3,name: '''O‘zbekiston Respublikasi o‘zining milliy-davlat va ma’muriy-hududiy tuzilishini, davlat hokimiyati va boshqaruv organlarining tizimini belgilaydi, ichki va tashqi siyosatini amalga oshiradi.

O‘zbekistonning davlat chegarasi va hududi daxlsiz va bo‘linmasdir.'''
            ,number: "2"));
        users.add(User(id: 4,name: '''O‘zbekiston Respublikasining davlat tili o‘zbek tilidir.

O‘zbekiston Respublikasi o‘z hududida istiqomat qiluvchi barcha millat va elatlarning tillari, urf-odatlari va an’analari hurmat qilinishini ta’minlaydi, ularning rivojlanishi uchun sharoit yaratadi.'''
            ,number: "2"));
        users.add(User(id: 5,name: '''O‘zbekiston Respublikasi qonun bilan tasdiqlanadigan o‘z davlat ramzlari — bayrog‘i, gerbi va madhiyasiga ega.'''
            ,number: "2"));
        users.add(User(id: 6,name: '''O‘zbekiston Respublikasining poytaxti — Toshkent shahri.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("I-BOB"),
      ),

      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            margin: EdgeInsets.all(8),
            child: Container(
              margin: EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 8.0, left: 8),
                        child: Container(
                            width: 320,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('${users[index].id}'+'-modda', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                Text('  '),
                                Text('${users[index].name}', softWrap: true),
                              ],
                            )
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }



}