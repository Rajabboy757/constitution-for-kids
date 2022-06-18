import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class YigirmauchinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<YigirmauchinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 117,name: '''O‘zbekiston Respublikasining fuqarolari davlat hokimiyati vakillik organlariga saylash va saylanish huquqiga egadirlar. Har bir saylovchi bir ovozga ega. Ovoz berish huquqi, o‘z xohish irodasini bildirish tengligi va erkinligi qonun bilan kafolatlanadi.

O‘zbekiston Respublikasi Prezidenti saylovi, O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga hamda Qoraqalpog‘iston Respublikasi Jo‘qorg‘i Kengesiga, viloyatlar, tumanlar, shaharlar davlat hokimiyati vakillik organlariga saylov tegishincha ularning konstitutsiyaviy vakolat muddati tugaydigan yilda - dekabr oyi uchinchi o‘n kunligining birinchi yakshanbasida o‘tkaziladi. Saylovlar umumiy, teng va to‘g‘ridan-to‘g‘ri saylov huquqi asosida yashirin ovoz berish yo‘li bilan o‘tkaziladi. O‘zbekiston Respublikasining o‘n sakkiz yoshga to‘lgan fuqarolari saylash huquqiga egadirlar.

O‘zbekiston Respublikasi Oliy Majlisining Senati a’zolari Qoraqalpog‘iston Respublikasi Jo‘qorg‘i Kengesi, viloyatlar, tumanlar va shaharlar davlat hokimiyati vakillik organlari deputatlarining tegishli qo‘shma majlislarida mazkur deputatlar saylanganidan so‘ng bir oy ichida ular orasidan yashirin ovoz berish yo‘li bilan saylanadilar.

Sud tomonidan muomalaga layoqatsiz deb topilgan fuqarolar, shuningdek sud hukmi bilan ozodlikdan mahrum etish joylarida saqlanayotgan shaxslar saylanishi mumkin emas va saylovda qatnashmaydilar. Boshqa har qanday hollarda fuqarolarning saylov huquqlarini to‘g‘ridan-to‘g‘ri yoki bilvosita cheklashga yo‘l qo‘yilmaydi.

O‘zbekiston Respublikasi fuqarosi bir vaqtning o‘zida ikkidan ortiq davlat hokimiyati vakillik organining deputati bo‘lishi mumkin emas.

O‘zbekiston Respublikasi Prezidenti saylovini, O‘zbekiston Respublikasi Oliy Majlisiga saylovni, shuningdek O‘zbekiston Respublikasi referendumini tashkil etish va o‘tkazish uchun O‘zbekiston Respublikasi Oliy Majlisi tomonidan faoliyatining asosiy prinsiplari mustaqillik, qonuniylik, kollegiallik, oshkoralik va adolatlilikdan iborat bo‘lgan O‘zbekiston Respublikasi Markaziy saylov komissiyasi tuziladi.

O‘zbekiston Respublikasi Markaziy saylov komissiyasi o‘z faoliyatini doimiy asosda amalga oshiradi va o‘z faoliyatida O‘zbekiston Respublikasi Konstitutsiyasiga, O‘zbekiston Respublikasining saylov to‘g‘risidagi hamda referendum to‘g‘risidagi qonunlariga va boshqa qonunlarga amal qiladi.

O‘zbekiston Respublikasi Markaziy saylov komissiyasining a’zolari Qoraqalpog‘iston Respublikasi Jo‘qorg‘i Kengesining, xalq deputatlari viloyatlar va Toshkent shahar Kengashlarining tavsiyasi bo‘yicha O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati tomonidan saylanadi.

O‘zbekiston Respublikasi Markaziy saylov komissiyasining Raisi komissiya a’zolari orasidan O‘zbekiston Respublikasi Prezidentining taqdimi bo‘yicha komissiya majlisida saylanadi.

Saylov o‘tkazish tartibi qonun bilan belgilanadi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XXIII-BOB"),
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