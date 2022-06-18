import 'package:flutter/material.dart';

void main() {
  runApp(Rate());
}

class Rate extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Text('Foydalanuvchiga yoriqnoma',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                  Text('''
                                
Hurmatli foydalanuvchi ushbu dastur maktab o’quvchilari uchun O’zbekiston Respublikasi Konstitutsiyasini o’rgatish maqsadida ishlab chiqildi.
	
Dasturdan foydalanish bo’yicha tushunmovchiliklar bo’lsa ushbu yo’riqnomani to’liq o’qib chiqishingizniz iltimos qilamiz.
	
Dastur dastlab ishga tushgach sizga asosiy ekranda 5 ta bo’lim ko’rinadi, bular:

- Konstitutsiya yodlash;
- Konstitutsiya haqida;
- Konstitutsiyaga oid savollar;
- Konstitutsiya haqida sherlar;
- Dasturga ovoz berish;

Yuqoridagi bo’limlardan o’zingizga keragini tanlashingiz mumkin.

Konstitutsiya yodlash bo’limini tanlasangiz sizga Konstitutsiyamizning Muqaddimasi va 1-6 bo’limlarini saqlovchi oyna ko’rinadi, Muqaddimani ustiga bosish orqali siz Muqaddimani ochasiz, 1-6 bo’limlarni tanlash orqali sizga mos ravishda shu bo’limlar o’z ichiga oluvchi Konstitutsiya boblaridan tashkil topgan oyna ochiladi, o’zingizga kerakli bobni tanlash orqali siz mos ravishda shu bob o’z ichiga oluvchi Konstitutsiya moddalarini o’z ichiga oluvchi oyna ochiladi. Shu oynadan siz qidirgan moddangizni topib uni yod olishingiz mumkin. Ba’zi moddalar mazmuni to’liq ochib berilishi uchun va yosh bolalar auditoriyasiga tushunarli bo’lishi uchun maxsus “illyustratsiya”lar bilan to’ldirilgan.

Konstitutsiya haqida bo’limini tanlasangiz sizga Konstitutsiyamiz haqida ba’zi bir faktlar jamlangan oyna ochiladi, bu oynada faqat ma’lumotlar keltirilgan bo’lib boshqa hech qanday qo’shimcha imkoniyatlari yo’q.

Konstitutsiyaga oid savollar bo’limini tanlasangiz sizga Konstitutsiyamizga oid qisqa va eng ko’p so’raladigan savollar jamlangan oyna ko’rinadi sizni qiziqtirgan savolni javobini ko’rish uchun “javobni ko’rish” tugmasiga 1 marta bosishingiz yetarli.

Konstitutsiya haqida she’rlar bo’limini tanlasangiz sizga Konstitutsiyamizga bag’ishlab yozilgan sherlar jamlangan oyna ochiladi, bu oynada faqat sherlar keltirilgan bo’lib boshqa hech qanday qo’shimcha imkoniyatlari yo’q.

Dasturga ovoz berish bo’limini tanlasangiz siz Google Play Market online ilovalar do’koniga yo’naltirilasiz va u yerda siz dasturimizni 1 dan 5 gacha bo’lgan yulduzchalar bilan baholab dastur haqida o’z fikringizni, agar kamchiliklari bo’lsa ularni yoki takliflaringiz bo’lsa ularni yozib qoldirishingiz mumkin. Siz topgan kamchiliklarni to’girlashga va takliflaringizni inobatga olishga harakat qilamiz.

                  
                  
                  '''),
                ],
              ),
            ),
          ),
        ),
      )
    );
  }
}

