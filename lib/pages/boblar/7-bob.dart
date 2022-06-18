import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class YettinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<YettinchiBob> {
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

        users.add(User(id: 24,name: '''Yashash huquqi har bir insonning uzviy huquqidir. Inson hayotiga suiqasd qilish eng og‘ir jinoyatdir.'''
            ,number: "2"));
        users.add(User(id: 25,name: '''Har kim erkinlik va shaxsiy daxlsizlik huquqiga ega.

        Hech kim qonunga asoslanmagan holda hibsga olinishi yoki qamoqda saqlanishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 26,name: '''Jinoyat sodir etganlikda ayblanayotgan har bir shaxsning ishi sudda qonuniy tartibda, oshkora ko‘rib chiqilib, uning aybi aniqlanmaguncha u aybdor hisoblanmaydi. Sudda ayblanayotgan shaxsga o‘zini himoya qilish uchun barcha sharoitlar ta’minlab beriladi.

Hech kim qiynoqqa solinishi, zo‘ravonlikka, shafqatsiz yoki inson qadr-qimmatini kamsituvchi boshqa tarzdagi tazyiqqa duchor etilishi mumkin emas.

Hech kimda uning roziligisiz tibbiy yoki ilmiy tajribalar o‘tkazilishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 27,name: '''Har kim o‘z sha’ni va obro‘siga qilingan tajovuzlardan, shaxsiy hayotiga aralashishdan himoyalanish va turar joyi daxlsizligi huquqiga ega.

Hech kim qonun nazarda tutgan hollardan va tartibdan tashqari birovning turar joyiga kirishi, tintuv o‘tkazishi yoki uni ko‘zdan kechirishi, yozishmalar va telefonda so‘zlashuvlar sirini oshkor qilishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 28,name: '''O‘zbekiston Respublikasi Fuqarosi Respublika hududida bir joydan ikkinchi joyga ko‘chish, O‘zbekiston Respublikasiga kelish va undan chiqib ketish huquqiga ega. Qonunda belgilangan cheklashlar bundan mustasnodir.'''
            ,number: "2"));
        users.add(User(id: 29,name: '''Har kim fikrlash, so‘z va e’tiqod erkinligi huquqiga ega. Har kim o‘zi istagan axborotni izlash, olish va uni tarqatish huquqiga ega, amaldagi konstitutsiyaviy tuzumga qarshi qaratilgan axborot va qonun bilan belgilangan boshqa cheklashlar bundan mustasnodir.

Fikr yuritish va uni ifodalash erkinligi faqat davlat siri va boshqa sirlarga taalluqli bo‘lgan taqdirdagina qonun bilan cheklanishi mumkin.'''
            ,number: "2"));
        users.add(User(id: 30,name: '''O‘zbekiston Respublikasining barcha davlat organlari, jamoat birlashmalari va mansabdor shaxslari fuqarolarga ularning huquq va manfaatlariga daxldor bo‘lgan hujjatlar, qarorlar va boshqa materiallar bilan tanishib chiqish imkoniyatini yaratib berishi lozim.'''
            ,number: "2"));
        users.add(User(id: 31,name: '''Hamma uchun vijdon erkinligi kafolatlanadi. Har bir inson xohlagan dinga e’tiqod qilish yoki hech qaysi dinga e’tiqod qilmaslik huquqiga ega. Diniy qarashlarni majburan singdirishga yo‘l qo‘yilmaydi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VII-BOB"),
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