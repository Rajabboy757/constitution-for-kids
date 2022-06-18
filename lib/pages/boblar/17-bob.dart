import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OnyettinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OnyettinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 70,name: '''Suveren Qoraqalpog‘iston Respublikasi O‘zbekiston Respublikasi tarkibiga kiradi.

Qoraqalpog‘iston Respublikasining suvereniteti O‘zbekiston Respublikasi tomonidan muhofaza etiladi.'''
            ,number: "2"));
        users.add(User(id: 71,name: '''Qoraqalpog‘iston Respublikasi o‘z Konstitutsiyasiga ega.

Qoraqalpog‘iston Respublikasining Konstitutsiyasi O‘zbekiston Respublikasining Konstitutsiyasiga zid bo‘lishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 72,name: '''O‘zbekiston Respublikasi qonunlari Qoraqalpog‘iston Respublikasi hududida ham majburiydir.'''
            ,number: "2"));
        users.add(User(id: 73,name: '''Qoraqalpog‘iston Respublikasining hududi va chegaralari uning roziligisiz o‘zgartirilishi mumkin emas. Qoraqalpog‘iston Respublikasi o‘z ma’muriy-hududiy tuzilishi masalalarini mustaqil hal qiladi.'''
            ,number: "2"));
        users.add(User(id: 74,name: '''Qoraqalpog‘iston Respublikasi O‘zbekiston Respublikasi tarkibidan Qoraqalpog‘iston Respublikasi xalqining umumiy referendumi asosida ajralib chiqish huquqiga ega.'''
            ,number: "2"));
        users.add(User(id: 75,name: '''O‘zbekiston Respublikasi bilan Qoraqalpog‘iston Respublikasining o‘zaro munosabatlari O‘zbekiston Respublikasi va Qoraqalpog‘iston Respublikasi o‘rtasida O‘zbekiston Respublikasi Konstitutsiyasi doirasida tuzilgan shartnomalar hamda bitimlar bilan tartibga solinadi.

O‘zbekiston Respublikasi va Qoraqalpog‘iston Respublikasi o‘rtasidagi nizolar murosaga keltiruvchi vositalar yordamida hal etiladi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XVII-BOB"),
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