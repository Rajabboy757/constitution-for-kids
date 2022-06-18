import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class IkkinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<IkkinchiBob> {
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
        users.add(User(id: 7,name: '''Xalq davlat hokimiyatining birdan bir manbaidir.

O‘zbekiston Respublikasida davlat hokimiyati xalq manfaatlarini ko‘zlab va O‘zbekiston Respublikasi Konstitutsiyasi hamda uning asosida qabul qilingan qonunlar vakolat bergan idoralar tomonidangina amalga oshiriladi. Konstitutsiyada nazarda tutilmagan tartibda davlat hokimiyati vakolatlarini o‘zlashtirish, hokimiyat idoralari faoliyatini to‘xtatib qo‘yish yoki tugatish, hokimiyatning yangi va muvoziy tarkiblarini tuzish Konstitutsiyaga xilof hisoblanadi va qonunga binoan javobgarlikka tortishga asos bo‘ladi.'''
            ,number: "2"));
        users.add(User(id: 8,name: '''O‘zbekiston xalqini millatidan qat’iy nazar, O‘zbekiston Respublikasining fuqarolari tashkil etadi.'''
            ,number: "2"));
        users.add(User(id: 9,name: '''Jamiyat va davlat hayotining eng muhim masalalari xalq muhokamasiga taqdim etiladi, umumiy ovozga (referendumga) qo‘yiladi. Referendum o‘tkazish tartibi qonun bilan belgilanadi.'''
            ,number: "2"));
        users.add(User(id: 10,name: '''O‘zbekiston xalqi nomidan faqat u saylagan Respublika Oliy Majlisi va Prezidenti ish olib borishi mumkin. Jamiyatning biron-bir qismi, siyosiy partiya, jamoat birlashmasi, ijtimoiy harakat yoki alohida shaxs O‘zbekiston xalqi nomidan ish olib borishga haqli emas.'''
            ,number: "2"));
        users.add(User(id: 11,name: '''O‘zbekiston Respublikasi davlat hokimiyatining tizimi — hokimiyatning qonun chiqaruvchi, ijro etuvchi va sud hokimiyatiga bo‘linishi prinsipiga asoslanadi.'''
            ,number: "2"));
        users.add(User(id: 12,name: '''O‘zbekiston Respublikasida ijtimoiy hayot siyosiy institutlar, mafkuralar va fikrlarning xilma-xilligi asosida rivojlanadi. Hech qaysi mafkura davlat mafkurasi sifatida o‘rnatilishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 13,name: '''O‘zbekiston Respublikasida demokratiya umuminsoniy prinsiplarga asoslanadi, ularga ko‘ra inson, uning hayoti, erkinligi, sha’ni, qadr-qimmati va boshqa daxlsiz huquqlari oliy qadriyat hisoblanadi.

Demokratik huquq va erkinliklar Konstitutsiya va qonunlar bilan himoya qilinadi.'''
            ,number: "2"));
        users.add(User(id: 14,name: '''Davlat o‘z faoliyatini inson va jamiyat farovonligini ko‘zlab, ijtimoiy adolat va qonuniylik prinsiplari asosida amalga oshiradi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("II-BOB"),
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