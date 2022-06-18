import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class TortinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<TortinchiBob> {
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

        users.add(User(id: 17,name: '''O‘zbekiston Respublikasi xalqaro munosabatlarning to‘la huquqli sub’ektidir. Uning tashqi siyosati davlatlarning suveren tengligi, kuch ishlatmaslik yoki kuch bilan tahdid qilmaslik, chegaralarning daxlsizligi, nizolarni tinch yo‘l bilan hal etish, boshqa davlatlarning ichki ishlariga aralashmaslik qoidalariga va xalqaro huquqning umum e’tirof etilgan boshqa qoidalari va normalariga asoslanadi.

Respublika davlatning, xalqning oliy manfaatlari, farovonligi va xavfsizligini ta’minlash maqsadida ittifoqlar tuzishi, hamdo‘stliklarga va boshqa davlatlararo tuzilmalarga kirishi va ulardan ajralib chiqishi mumkin.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IV-BOB"),
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