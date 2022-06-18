import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class YigirmayettinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<YigirmayettinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 127,name: '''O‘zbekiston Respublikasining Konstitutsiyasiga o‘zgartirishlar tegishincha O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari va Senati a’zolari umumiy sonining kamida uchdan ikki qismidan iborat ko‘pchiligi tomonidan qabul qilingan qonun yoki O‘zbekiston Respublikasining referendumi bilan kiritiladi.'''
            ,number: "2"));
        users.add(User(id: 128,name: '''O‘zbekiston Respublikasi Oliy Majlisi tegishli taklif kiritilgandan keyin olti oy mobaynida Konstitutsiyaga o‘zgartirishlar hamda tuzatishlar kiritish to‘g‘risida keng va har taraflama muhokamani hisobga olgan holda qonun qabul qilishi mumkin. Agar Oliy Majlis Konstitutsiyaga o‘zgartirish kiritish to‘g‘risidagi taklifni rad etsa, taklif bir yil o‘tgandan keyingina qayta kiritilishi mumkin.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XXVII-BOB"),
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