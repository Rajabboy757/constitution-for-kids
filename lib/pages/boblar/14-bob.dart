import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OntortinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OntortinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 63,name: '''Oila jamiyatning asosiy bo‘g‘inidir hamda jamiyat va davlat muhofazasida bo‘lish huquqiga ega.

Nikoh tomonlarning ixtiyoriy roziligi va teng huquqliligiga asoslanadi.'''
            ,number: "2"));
        users.add(User(id: 64,name: '''Ota-onalar o‘z farzandlarini voyaga yetgunlariga qadar boqish va tarbiyalashga majburdirlar.

Davlat va jamiyat yetim bolalarni va ota-onalarining vasiyligidan mahrum bo‘lgan bolalarni boqish, tarbiyalash va o‘qitishni ta’minlaydi, bolalarga bag‘ishlangan xayriya faoliyatlarni rag‘batlantiradi.'''
            ,number: "2"));
        users.add(User(id: 65,name: '''Farzandlar ota-onalarning nasl-nasabidan va fuqarolik holatidan qat’i nazar, qonun oldida tengdirlar.

Onalik va bolalik davlat tomonidan muhofaza qilinadi.'''
            ,number: "2"));
        users.add(User(id: 66,name: '''Voyaga yetgan, mehnatga layoqatli farzandlar o‘z ota-onalari haqida g‘amxo‘rlik qilishga majburdirlar.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XIV-BOB"),
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
                      // Padding(padding: EdgeInsets.only(top: 8.0, left: 8),
                      //   child: Text("${users[index].number}", softWrap: true),
                      // ),
                    ],
                  ),
                  // Column(
                  //   crossAxisAlignment: CrossAxisAlignment.start,
                  //   children: [
                  //     Padding(padding: EdgeInsets.only(top: 8.0, left: 8),
                  //       child: GestureDetector(onTap: () {
                  //         showEditDialog(context,users[index],index);
                  //       },
                  //         child: Icon(Icons.edit, color: Colors.green,),),
                  //     ),
                  //     Padding(padding: EdgeInsets.only(top: 8.0, left: 8),
                  //       child: GestureDetector(onTap: () {
                  //         showDeleteDialog(context,users[index].id,index);
                  //       },
                  //         child: Icon(Icons.delete, color: Colors.red,),),
                  //     ),
                  //   ],
                  // ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }



}