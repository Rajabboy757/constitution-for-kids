import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class YigirmabirinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<YigirmabirinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 99,name: '''Viloyatlar, tumanlar va shaharlarda (tumanga bo‘ysunadigan shaharlardan tashqari) hokimlar boshchilik qiladigan xalq deputatlari Kengashlari hokimiyatning vakillik organlari bo‘lib, ular davlat va fuqarolarning manfaatlarini ko‘zlab o‘z vakolatlariga taalluqli masalalarni hal etadilar.'''
            ,number: "2"));
        users.add(User(id: 100,name: '''Mahalliy hokimiyat organlari ixtiyoriga quyidagilar kiradi: 
        
qonuniylikni, huquqiy-tartibotni va fuqarolarning xavfsizligini ta’minlash;

hududlarni iqtisodiy, ijtimoiy va madaniy rivojlantirish;

mahalliy budjetni shakllantirish va uni ijro etish, mahalliy soliqlar, yig‘imlarni belgilash, budjetdan tashqari jamg‘armalarni hosil qilish;

mahalliy kommunal xo‘jalikka rahbarlik qilish;

atrof-muhitni muhofaza qilish; fuqarolik holati aktlarini qayd etishni ta’minlash;

normativ hujjatlarni qabul qilish hamda O‘zbekiston Respublikasi Konstitutsiyasiga va O‘zbekiston Respublikasi qonunlariga zid kelmaydigan boshqa vakolatlarni amalga oshirish.'''
            ,number: "2"));
        users.add(User(id: 101,name: '''Mahalliy hokimiyat organlari O‘zbekiston Respublikasining qonunlarini, O‘zbekiston Respublikasi Prezidentining farmonlarini, davlat hokimiyati yuqori organlarining qarorlarini amalga oshiradilar, respublika va mahalliy ahamiyatga molik masalalarni muhokama qilishda qatnashadilar.

Yuqori organlarning o‘zlariga berilgan vakolat doirasida qabul qilgan qarorlari quyi organlar ijro etishi uchun majburiydir.

Xalq deputatlari Kengashlari va hokimlarning vakolat muddati 5 yil'''
            ,number: "2"));
        users.add(User(id: 102,name: '''Vakillik va ijroiya hokimiyatini tegishliligiga qarab viloyat, tuman va shahar hokimlari boshqaradi.

Viloyat va Toshkent shahar hokimi O‘zbekiston Respublikasi Prezidenti tomonidan qonunga muvofiq tayinlanadi hamda lavozimidan ozod etiladi.

Tuman va shaharlarning hokimlari viloyat, Toshkent shahar hokimi tomonidan tayinlanadi va lavozimidan ozod qilinadi hamda tegishli xalq deputatlari Kengashi tomonidan tasdiqlanadi.

Tumanlarga bo‘ysunadigan shaharlarning hokimlari tuman hokimi tomonidan tayinlanadi va lavozimidan ozod qilinadi hamda xalq deputatlari tuman Kengashi tomonidan tasdiqlanadi.'''
            ,number: "2"));
        users.add(User(id: 103,name: '''Viloyat, tuman va shahar hokimlari o‘z vakolatlarini yakkaboshchilik asoslarida amalga oshiradilar va o‘zlari rahbarlik qilayotgan organlarning qarorlari va faoliyati uchun shaxsan javobgardirlar.

Viloyat, tuman va shahar hokimi tegishli xalq deputatlari Kengashiga viloyat, tuman, shahar ijtimoiy-iqtisodiy rivojlanishining eng muhim va dolzarb masalalari yuzasidan hisobotlar taqdim etadi, ular bo‘yicha xalq deputatlari Kengashi tomonidan tegishli qarorlar qabul qilinadi.

Hokimlarning va xalq deputatlari mahalliy Kengashlarining faoliyatini tashkil qilish, ularning vakolat doirasini va xalq deputatlari mahalliy Kengashlarini saylash tartibi qonun bilan belgilanadi.'''
            ,number: "2"));
        users.add(User(id: 104,name: '''Hokim o‘ziga berilgan vakolatlar doirasida tegishli hududdagi barcha korxonalar, muassasalar, tashkilotlar, birlashmalar, shuningdek mansabdor shaxslar va fuqarolar tomonidan bajarilishi majburiy bo‘lgan qarorlar qabul qiladi.'''
            ,number: "2"));
        users.add(User(id: 105,name: '''Shaharcha, qishloq va ovullarda, shuningdek ular tarkibidagi mahallalarda hamda shaharlardagi mahallalarda fuqarolarning yig‘inlari o‘zini o‘zi boshqarish organlari bo‘lib, ular ikki yarim yil muddatga raisni (oqsoqolni) va uning maslahatchilarini saylaydi. O‘zini o‘zi boshqarish organlarini saylash tartibi, faoliyatini tashkil etish hamda vakolat doirasi qonun bilan belgilanadi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XXI-BOB"),
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