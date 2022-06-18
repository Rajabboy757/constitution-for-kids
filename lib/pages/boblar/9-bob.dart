import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class ToqqizinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<ToqqizinchiBob> {
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

        users.add(User(id: 36,name: '''Har bir shaxs mulkdor bo‘lishga haqli.

Bankka qo‘yilgan omonatlar sir tutilishi va meros huquqi qonun bilan kafolatlanadi.'''
            ,number: "2"));
        users.add(User(id: 37,name: '''Har bir shaxs mehnat qilish, erkin kasb tanlash, adolatli mehnat sharoitlarida ishlash va qonunda ko‘rsatilgan tartibda ishsizlikdan himoyalanish huquqiga egadir.

Sud hukmi bilan tayinlangan jazoni o‘tash tartibidan yoki qonunda ko‘rsatilgan boshqa hollardan tashqari majburiy mehnat taqiqlanadi.'''
            ,number: "2"));
        users.add(User(id: 38,name: '''Yollanib ishlayotgan barcha fuqarolar dam olish huquqiga egadirlar. Ish vaqti va haq to‘lanadigan mehnat ta’tilining muddati qonun bilan belgilanadi.'''
            ,number: "2"));
        users.add(User(id: 39,name: '''Har kim qariganda, mehnat layoqatini yo‘qotganda, shuningdek boquvchisidan mahrum bo‘lganda va qonunda nazarda tutilgan boshqa hollarda ijtimoiy ta’minot olish huquqiga ega.

Pensiyalar, nafaqalar, ijtimoiy yordam boshqa turlarining miqdori rasman belgilab qo‘yilgan tirikchilik uchun zarur eng kam miqdordan oz bo‘lishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 40,name: '''Har bir inson malakali tibbiy xizmatdan foydalanish huquqiga ega.'''
            ,number: "2"));
        users.add(User(id: 41,name: '''Har kim bilim olish huquqiga ega.

Bepul umumiy ta’lim olish davlat tomonidan kafolatlanadi.

Maktab ishlari davlat nazoratidadir.'''
            ,number: "2"));
        users.add(User(id: 42,name: '''Har kimga ilmiy va texnikaviy ijod erkinligi, madaniyat yutuqlaridan foydalanish huquqi kafolatlanadi.

Davlat jamiyatning madaniy, ilmiy va texnikaviy rivojlanishiga g‘amxo‘rlik qiladi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IX-BOB"),
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