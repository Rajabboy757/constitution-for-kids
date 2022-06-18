import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class YigirmanchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<YigirmanchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 98,name: '''O‘zbekiston Respublikasi Vazirlar Mahkamasi ijro etuvchi hokimiyatni amalga oshiradi. O‘zbekiston Respublikasi Vazirlar Mahkamasi O‘zbekiston Respublikasi Bosh vaziri, uning o‘rinbosarlari, vazirlar, davlat qo‘mitalarining raislaridan iborat. Qoraqalpog‘iston Respublikasi hukumatining boshlig‘i Vazirlar Mahkamasi tarkibiga o‘z lavozimi bo‘yicha kiradi.

Vazirlar Mahkamasi: 

1) samarali iqtisodiy, ijtimoiy, moliyaviy, pul-kredit siyosati yuritilishi, fan, madaniyat, ta’lim, sog‘liqni saqlashni hamda iqtisodiyotning va ijtimoiy sohaning boshqa tarmoqlarini rivojlantirish bo‘yicha dasturlar ishlab chiqilishi va amalga oshirilishi uchun javobgar bo‘ladi;

2) fuqarolarning iqtisodiy, ijtimoiy va boshqa huquqlari hamda qonuniy manfaatlarini himoya qilish bo‘yicha chora-tadbirlarni amalga oshiradi;

3) davlat va xo‘jalik boshqaruvi organlari ishini muvofiqlashtiradi va yo‘naltiradi, ularning faoliyati ustidan qonunda belgilangan tartibda nazoratni ta’minlaydi;

4) O‘zbekiston Respublikasi qonunlari, Oliy Majlis qarorlari, O‘zbekiston Respublikasi Prezidentining farmonlari, qarorlari va farmoyishlari ijrosini ta’minlaydi;

5) O‘zbekiston Respublikasi Oliy Majlisiga har yili mamlakat ijtimoiy-iqtisodiy hayotining eng muhim masalalari yuzasidan ma’ruzalar taqdim etadi;

6) ushbu Konstitutsiya va O‘zbekiston Respublikasi qonunlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi.

Vazirlar Mahkamasi konstitutsiyaviy normalar doirasida va amaldagi qonun hujjatlariga muvofiq O‘zbekiston Respublikasining butun hududidagi barcha organlar, korxonalar, muassasalar, tashkilotlar, mansabdor shaxslar va fuqarolar tomonidan bajarilishi majburiy bo‘lgan qarorlar va farmoyishlar chiqaradi.

Vazirlar Mahkamasi o‘z faoliyatida O‘zbekiston Respublikasi Oliy Majlisi va O‘zbekiston Respublikasi Prezidenti oldida javobgardir. Amaldagi Vazirlar Mahkamasi yangi saylangan O‘zbekiston Respublikasi Oliy Majlisi oldida o‘z vakolatlarini zimmasidan soqit qiladi, biroq Vazirlar Mahkamasining yangi tarkibi shakllantirilguniga qadar mamlakat Prezidentining qaroriga muvofiq o‘z faoliyatini davom ettirib turadi.

O‘zbekiston Respublikasi Bosh vaziri:

1) Vazirlar Mahkamasi faoliyatini tashkil etadi va unga rahbarlik qiladi, uning samarali ishlashi uchun shaxsan javobgar bo‘ladi;

2) Vazirlar Mahkamasining majlislarida raislik qiladi, uning qarorlarini imzolaydi;

3) xalqaro munosabatlarda O‘zbekiston Respublikasi Vazirlar Mahkamasi nomidan ish ko‘radi;

4) O‘zbekiston Respublikasi qonunlarida nazarda tutilgan boshqa vazifalarni bajaradi. O‘zbekiston Respublikasi Bosh vaziri nomzodi O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga saylovda eng ko‘p deputatlik o‘rinlarini olgan siyosiy partiya yoki teng miqdordagi eng ko‘p deputatlik o‘rinlarini qo‘lga kiritgan bir necha siyosiy partiya tomonidan taklif etiladi. O‘zbekiston Respublikasi Prezidenti taqdim etilgan Bosh vazir lavozimiga nomzodni ko‘rib chiqqanidan keyin o‘n kun muddat ichida uni O‘zbekiston Respublikasi Oliy Majlisi palatalarining ko‘rib chiqishi va tasdiqlashi uchun taklif etadi. Bosh vazir lavozimiga nomzod O‘zbekiston Respublikasi Oliy Majlisida uning nomzodi ko‘rib chiqilayotganda va tasdiqlanayotganda Vazirlar Mahkamasining yaqin muddatga va uzoq istiqbolga mo‘ljallangan harakat dasturini taqdim etadi. Bosh vazir nomzodi uning uchun tegishincha O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari va Senati a’zolari umumiy sonining yarmidan ko‘pi tomonidan ovoz berilgan taqdirda tasdiqlangan hisoblanadi. O‘zbekiston Respublikasi Vazirlar Mahkamasining a’zolari Bosh vazir taqdimiga binoan O‘zbekiston Respublikasi Prezidenti tomonidan tasdiqlanadi. O‘zbekiston Respublikasi Bosh vaziri va O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi o‘rtasida ziddiyatlar doimiy tus olgan holda Qonunchilik palatasi deputatlari umumiy sonining kamida uchdan bir qismi tomonidan O‘zbekiston Respublikasi Prezidenti nomiga rasman kiritilgan taklif bo‘yicha O‘zbekiston Respublikasi Oliy Majlisi palatalarining qo‘shma majlisi muhokamasiga Bosh vazirga nisbatan ishonchsizlik votumi bildirish haqidagi masala kiritiladi.  Bosh vazirga nisbatan ishonchsizlik votumi tegishincha O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari va Senati a’zolari umumiy sonining kamida uchdan ikki qismi ovoz bergan taqdirda qabul qilingan hisoblanadi. Bunday holatda O‘zbekiston Respublikasi Prezidenti Bosh vazirni lavozimidan ozod etish to‘g‘risida qaror qabul qiladi. Bunda O‘zbekiston Respublikasi Vazirlar Mahkamasining butun tarkibi Bosh vazir bilan birga iste’foga chiqadi. Yangi Bosh vazir nomzodi O‘zbekiston Respublikasi Prezidenti tomonidan O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasidagi barcha siyosiy partiyalar fraksiyalari bilan tegishli maslahatlashuvlar o‘tkazilganidan so‘ng O‘zbekiston Respublikasi Oliy Majlisining palatalariga ko‘rib chiqish va tasdiqlashga taqdim qilish uchun taklif etiladi. Oliy Majlis tomonidan Bosh vazir lavozimiga nomzod ikki marta rad etilgan taqdirda O‘zbekiston Respublikasi Prezidenti Bosh vazir vazifasini bajaruvchini tayinlaydi va O‘zbekiston Respublikasi Oliy Majlisini tarqatib yuboradi. Vazirlar Mahkamasining faoliyatini tashkil etish tartibi va vakolat doirasi qonun bilan belgilanadi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XX-BOB"),
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