import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OnuchinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OnuchinchiBob> {
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

        users.add(User(id: 56,name: '''O‘zbekiston Respublikasida qonunda belgilangan tartibda ro‘yxatdan o‘tkazilgan kasaba uyushmalari, siyosiy partiyalar, olimlarning jamiyatlari, xotin-qizlar, faxriylar va yoshlar tashkilotlari, ijodiy uyushmalar, ommaviy harakatlar va fuqarolarning boshqa uyushmalari jamoat birlashmalari sifatida e’tirof etiladi.'''
            ,number: "2"));
        users.add(User(id: 57,name: '''Konstitutsiyaviy tuzumni zo‘rlik bilan o‘zgartirishni maqsad qilib qo‘yuvchi, respublikaning suvereniteti, yaxlitligi va xavfsizligiga, fuqarolarning konstitutsiyaviy huquq va erkinliklariga qarshi chiquvchi, urushni, ijtimoiy, milliy, irqiy va diniy adovatni targ‘ib qiluvchi, xalqning sog‘lig‘i va ma’naviyatiga tajovuz qiluvchi, shuningdek harbiylashtirilgan birlashmalarning, milliy va diniy ruhdagi siyosiy partiyalarning hamda jamoat birlashmalarining tuzilishi va faoliyati taqiqlanadi.

Maxfiy jamiyatlar va uyushmalar tuzish taqiqlanadi.'''
            ,number: "2"));
        users.add(User(id: 58,name: '''Davlat jamoat birlashmalarining huquqlari va qonuniy manfaatlariga rioya etilishini ta’minlaydi, ularga ijtimoiy hayotda ishtirok etish uchun teng huquqiy imkoniyatlar yaratib beradi.

Davlat organlari va mansabdor shaxslarning jamoat birlashmalari faoliyatiga aralashishiga, shuningdek jamoat birlashmalarining davlat organlari va mansabdor shaxslar faoliyatiga aralashishiga yo‘l qo‘yilmaydi.'''
            ,number: "2"));
        users.add(User(id: 59,name: '''Kasaba uyushmalari xodimlarning ijtimoiy-iqtisodiy huquqlarini va manfaatlarini ifoda etadilar va himoya qiladilar. Kasaba tashkilotlariga a’zo bo‘lish ixtiyoriydir.'''
            ,number: "2"));
        users.add(User(id: 60,name: '''Siyosiy partiyalar turli tabaqa va guruhlarning siyosiy irodasini ifodalaydilar va o‘zlarining demokratik yo‘l bilan saylab qo‘yilgan vakillari orqali davlat hokimiyatini tuzishda ishtirok etadilar. Siyosiy partiyalar o‘z faoliyatlarini moliyaviy ta’minlanish manbalari haqida Oliy Majlisga yoki u vakil qilgan organga belgilangan tartibda oshkora hisobotlar berib turadilar.'''
            ,number: "2"));
        users.add(User(id: 61,name: '''Diniy tashkilotlar va birlashmalar davlatdan ajratilgan hamda qonun oldida tengdirlar. Davlat diniy birlashmalarning faoliyatiga aralashmaydi.'''
            ,number: "2"));
        users.add(User(id: 62,name: '''Jamoat birlashmalarini tarqatib yuborish, ular faoliyatini taqiqlab yoki cheklab qo‘yish faqat sud qarori asosidagina amalga oshiriladi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XIII-BOB"),
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