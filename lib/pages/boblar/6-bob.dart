import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OltinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OltinchiBob> {
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

        users.add(User(id: 21,name: '''O‘zbekiston Respublikasining butun hududida yagona fuqarolik o‘rnatiladi.

O‘zbekiston Respublikasining fuqaroligi, unga qanday asoslarda ega bo‘lganlikdan qat’i nazar, hamma uchun tengdir.

Qoraqalpog‘iston Respublikasining fuqarosi ayni vaqtda O‘zbekiston Respublikasining fuqarosi hisoblanadi.

Fuqarolikka ega bo‘lish va uni yo‘qotish asoslari hamda tartibi qonun bilan belgilanadi.'''
            ,number: "2"));
        users.add(User(id: 22,name: '''O‘zbekiston Respublikasi o‘z hududida ham, uning tashqarisida ham o‘z fuqarolarini huquqiy himoya qilish va ularga homiylik ko‘rsatishni kafolatlaydi.'''
            ,number: "2"));
        users.add(User(id: 23,name: '''O‘zbekiston Respublikasi hududidagi chet el fuqarolarining va fuqaroligi bo‘lmagan shaxslarning huquq va erkinliklari xalqaro huquq normalariga muvofiq ta’minlanadi. Ular O‘zbekiston Respublikasining Konstitutsiyasi, qonunlari va xalqaro shartnomalari bilan belgilangan burchlarni ado etadilar.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VI-BOB"),
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