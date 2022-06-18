import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class YigirmaikkinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<YigirmaikkinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 106,name: '''O‘zbekiston Respublikasida sud hokimiyati qonun chiqaruvchi va ijro etuvchi hokimiyatlardan, siyosiy partiyalardan, boshqa jamoat birlashmalaridan mustaqil holda ish yuritadi.'''
            ,number: "2"));
        users.add(User(id: 107,name: '''O‘zbekiston Respublikasida sud tizimi O‘zbekiston Respublikasi Konstitutsiyaviy sudi, O‘zbekiston Respublikasi Oliy sudi, harbiy sudlar, Qoraqalpog‘iston Respublikasi fuqarolik va jinoyat ishlari bo‘yicha sudlari, fuqarolik va jinoyat ishlari bo‘yicha viloyatlar va Toshkent shahar sudlari, Qoraqalpog‘iston Respublikasi, viloyatlar va Toshkent shahar iqtisodiy va ma’muriy sudlari, fuqarolik ishlari bo‘yicha tumanlararo, tuman, shahar sudlari, jinoyat ishlari bo‘yicha tuman, shahar sudlari, tumanlararo, tuman, shahar iqtisodiy sudlari va tuman, shahar ma’muriy sudlaridan iborat.

Sudlarni tashkil etish va ularning faoliyat ko‘rsatish tartibi qonun bilan belgilanadi.

Favqulodda sudlar tuzishga yo‘l qo‘yilmaydi.'''
            ,number: "2"));
        users.add(User(id: 108,name: '''O‘zbekiston Respublikasi Konstitutsiyaviy sudi qonun chiqaruvchi va ijro etuvchi hokimiyat hujjatlarining Konstitutsiyaga muvofiqligi to‘g‘risidagi ishlarni ko‘radi.

O‘zbekiston Respublikasi Konstitutsiyaviy sudi O‘zbekiston Respublikasi Prezidentining taqdimiga binoan O‘zbekiston Respublikasi Oliy Majlisining Senati tomonidan O‘zbekiston Respublikasi Sudyalar oliy kengashi tavsiya etgan siyosat va huquq sohasidagi mutaxassislar orasidan, Qoraqalpog‘iston Respublikasining vakilini qo‘shgan holda saylanadi.

O‘zbekiston Respublikasining Konstitutsiyaviy sudi o‘z tarkibidan O‘zbekiston Respublikasi Konstitutsiyaviy sudining raisini va uning o‘rinbosarini saylaydi.'''
            ,number: "2"));
        users.add(User(id: 109,name: '''O‘zbekiston Respublikasi Konstitutsiyaviy sudi:

1) O‘zbekiston Respublikasi qonunlarining va O‘zbekiston Respublikasi Oliy Majlisi palatalari qarorlarining, O‘zbekiston Respublikasi Prezidenti farmonlari, qarorlari va farmoyishlarining, hukumat, mahalliy davlat hokimiyati organlari qarorlarining, O‘zbekiston Respublikasi davlatlararo shartnomaviy va boshqa majburiyatlarining O‘zbekiston Respublikasining Konstitutsiyasiga muvofiqligini aniqlaydi; 

2) O‘zbekiston Respublikasining Prezidenti tomonidan imzolanguniga qadar O‘zbekiston Respublikasi konstitutsiyaviy qonunlarining, O‘zbekiston Respublikasi xalqaro shartnomalarini ratifikatsiya qilish to‘g‘risidagi O‘zbekiston Respublikasi qonunlarining O‘zbekiston Respublikasining Konstitutsiyasiga muvofiqligini aniqlaydi;

3) Qoraqalpog‘iston Respublikasi Konstitutsiyasining O‘zbekiston Respublikasining Konstitutsiyasiga, Qoraqalpog‘iston Respublikasi qonunlarining O‘zbekiston Respublikasining qonunlariga muvofiqligi to‘g‘risida xulosa beradi;

4) O‘zbekiston Respublikasining Konstitutsiyasi va qonunlari normalariga sharh beradi;

5) O‘zbekiston Respublikasi Oliy sudining muayyan ishda qo‘llanilishi lozim bo‘lgan normativ-huquqiy hujjatlarning O‘zbekiston Respublikasining Konstitutsiyasiga muvofiqligi to‘g‘risida sudlar tashabbusi bilan kiritilgan murojaatini ko‘rib chiqadi;

6) konstitutsiyaviy sudlov ishlarini yuritish amaliyotini umumlashtirish natijalari yuzasidan har yili O‘zbekiston Respublikasi Oliy Majlisi palatalariga va O‘zbekiston Respublikasi Prezidentiga mamlakatdagi konstitutsiyaviy qonuniylikning holati to‘g‘risida axborot taqdim etadi;

7) O‘zbekiston Respublikasining Konstitutsiyasi va qonunlari bilan berilgan vakolati doirasida boshqa ishlarni ko‘rib chiqadi.

Konstitutsiyaviy sudning hujjati rasmiy e’lon qilingan kundan e’tiboran kuchga kiradi.

Konstitutsiyaviy sudning hujjati qat’iy va uning ustidan shikoyat qilinishi mumkin emas.

Konstitutsiyaviy sudni tashkil etish va uning faoliyati tartibi qonun bilan belgilanadi'''
            ,number: "2"));
        users.add(User(id: 110,name: '''O‘zbekiston Respublikasi Oliy sudi fuqarolik, jinoiy, iqtisodiy va ma’muriy sud ishlarini yuritish sohasida sud hokimiyatining oliy organi hisoblanadi.

U tomonidan qabul qilingan hujjatlar qat’iy va O‘zbekiston Respublikasining barcha hududida bajarilishi majburiydir.

O‘zbekiston Respublikasi Oliy sudi quyi sudlarning sudlov faoliyati ustidan nazorat olib borish huquqiga ega.'''
            ,number: "2"));
        users.add(User(id: 111,name: '''O‘zbekiston Respublikasi Sudyalar oliy kengashi sudyalar hamjamiyatining organi bo‘lib, u O‘zbekiston Respublikasida sud hokimiyatining mustaqilligi konstitutsiyaviy prinsipiga rioya etilishini ta’minlashga ko‘maklashadi.

O‘zbekiston Respublikasi Sudyalar oliy kengashini tashkil etish va uning faoliyati tartibi qonun bilan belgilanadi.'''
            ,number: "2"));
        users.add(User(id: 112,name: '''Sudyalar mustaqildirlar, faqat qonunga bo‘ysunadilar. Sudyalarning odil sudlovni amalga oshirish borasidagi faoliyatiga biron-bir tarzda aralashishga yo‘l qo‘yilmaydi va bunday aralashish qonunga muvofiq javobgarlikka sabab bo‘ladi.

Sudyalarning daxlsizligi qonun bilan kafolatlanadi.

Sudyalar senator, davlat hokimiyati vakillik organlarining deputati bo‘lishi mumkin emas.

Sudyalar siyosiy partiyalarning a’zosi bo‘lishi, siyosiy harakatlarda ishtirok etishi, shuningdek ilmiy va pedagogik faoliyatdan tashqari haq to‘lanadigan boshqa biron-bir faoliyat turlari bilan shug‘ullanishi mumkin emas.

Sudya vakolat muddati tugagunga qadar sudyalik vazifasidan qonunda ko‘rsatilgan asoslar bo‘lgandagina ozod etilishi mumkin'''
            ,number: "2"));
        users.add(User(id: 113,name: '''Hamma sudlarda ishlar ochiq ko‘riladi. Ishlarni yopiq majlisda tinglashga qonunda belgilangan hollardagina yo‘l qo‘yiladi.'''
            ,number: "2"));
        users.add(User(id: 114,name: '''Sud hokimiyati chiqargan hujjatlar barcha davlat organlari, jamoat birlashmalari, korxonalar, muassasalar, tashkilotlar, mansabdor shaxslar va fuqarolar uchun majburiydir'''
            ,number: "2"));
        users.add(User(id: 115,name: '''O‘zbekiston Respublikasida sud ishlarini yuritish o‘zbek tilida, qoraqalpoq tilida yoki muayyan joydagi ko‘pchilik aholi so‘zlashadigan tilda olib boriladi. Sud ishlari olib borilayotgan tilni bilmaydigan sudda qatnashuvchi shaxslarning tarjimon orqali ish materiallari bilan to‘la tanishish va sud ishlarida ishtirok etish huquqi hamda sudda ona tilida so‘zlash huquqi ta’minlanadi.'''
            ,number: "2"));
        users.add(User(id: 116,name: '''Ayblanuvchi himoyalanish huquqi bilan ta’minlanadi.

Tergov va sud ishini yuritishning har qanday bosqichida malakali yuridik yordam olish huquqi kafolatlanadi. Fuqarolarga, korxona, muassasa va tashkilotlarga yuridik yordam berish uchun advokatura faoliyat ko‘rsatadi. Advokaturani tashkil etish va uning ish tartibi qonun bilan belgilanadi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XXII-BOB"),
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