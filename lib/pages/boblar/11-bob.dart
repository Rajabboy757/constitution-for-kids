import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OnbirinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OnbirinchiBob> {
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

        users.add(User(id: 47,name: '''Barcha fuqarolar Konstitutsiyada belgilab qo‘yilgan burchlarini bajaradilar.'''
            ,number: "2"));
        users.add(User(id: 48,name: '''Fuqarolar Konstitutsiya va qonunlarga rioya etishga, boshqa kishilarning huquqlari erkinliklari, sha’ni va qadr-qimmatini hurmat qilishga majburdirlar.'''
            ,number: "2"));
        users.add(User(id: 49,name: '''Fuqarolar O‘zbekiston xalqining tarixiy, ma’naviy va madaniy merosini avaylab asrashga majburdirlar.

Madaniyat yodgorliklari davlat muhofazasidadir.'''
            ,number: "2"));
        users.add(User(id: 50,name: '''Fuqarolar atrof tabiiy muhitga ehtiyotkorona munosabatda bo‘lishga majburdirlar.'''
            ,number: "2"));
        users.add(User(id: 51,name: '''Fuqarolar qonun bilan belgilangan soliqlar va mahalliy yig‘imlarni to‘lashga majburdirlar.'''
            ,number: "2"));
        users.add(User(id: 52,name: '''O‘zbekiston Respublikasini himoya qilish — O‘zbekiston Respublikasi har bir fuqarosining burchidir. Fuqarolar qonunda belgilangan tartibda harbiy yoki muqobil xizmatni o‘tashga majburdirlar.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XI-BOB"),
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