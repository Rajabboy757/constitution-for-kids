import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OnsakkizinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OnsakkizinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 76,name: '''O‘zbekiston Respublikasining Oliy Majlisi oliy davlat vakillik organi bo‘lib, qonun chiqaruvchi hokimiyatni amalga oshiradi.

O‘zbekiston Respublikasi Oliy Majlisi ikki palatadan - Qonunchilik palatasi (quyi palata) va Senatdan (yuqori palata) iborat.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati vakolat muddati — besh yil.'''
            ,number: "2"));
        users.add(User(id: 77,name: '''O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi qonunga muvofiq saylanadigan bir yuz ellik deputatdan iborat.

O‘zbekiston Respublikasi Oliy Majlisining Senati hududiy vakillik palatasi bo‘lib, Senat a’zolaridan (senatorlardan) iborat.

O‘zbekiston Respublikasi Oliy Majlisining Senati a’zolari Qoraqalpog‘iston Respublikasi Jo‘qorg‘i Kengesi, viloyatlar, tumanlar va shaharlar davlat hokimiyati vakillik organlari deputatlarining tegishli qo‘shma majlislarida mazkur deputatlar orasidan yashirin ovoz berish yo‘li bilan Qoraqalpog‘iston espublikasi, viloyatlar va Toshkent shahridan teng miqdorda — olti kishidan saylanadi. O‘zbekiston Respublikasi Oliy Majlisi Senatining o‘n olti nafar a’zosi fan, san’at, adabiyot, ishlab chiqarish sohasida hamda davlat va jamiyat faoliyatining boshqa tarmoqlarida katta amaliy tajribaga ega bo‘lgan hamda alohida xizmat ko‘rsatgan eng obro‘li fuqarolar orasidan O‘zbekiston Respublikasi Prezidenti tomonidan tayinlanadi.

Saylov kuni yigirma besh yoshga to‘lgan hamda kamida besh yil O‘zbekiston Respublikasi hududida muqim yashayotgan O‘zbekiston Respublikasi fuqarosi O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputati, shuningdek O‘zbekiston Respublikasi Oliy Majlisining Senati a’zosi bo‘lishi mumkin. Deputatlikka nomzodlarga qo‘yiladigan talablar qonun bilan belgilanadi.

Ayni bir shaxs bir paytning o‘zida O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputati va Senati a’zosi bo‘lishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 78,name: '''O‘zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining birgalikdagi vakolatlari quyidagilardan iborat:

1) O‘zbekiston Respublikasining Konstitutsiyasini qabul qilish, unga o‘zgartish va qo‘shimchalar kiritish;

2) O‘zbekiston Respublikasining konstitutsiyaviy qonunlarini, qonunlarini qabul qilish, ularga o‘zgartish va qo‘shimchalar kiritish;

3) O‘zbekiston Respublikasining referendumini o‘tkazish to‘g‘risida va uni o‘tkazish sanasini tayinlash haqida qaror qabul qilish;

4) O‘zbekiston Respublikasi ichki va tashqi siyosatining asosiy yo‘nalishlarini belgilash hamda davlat strategik dasturlarini qabul qilish;

5) O‘zbekiston Respublikasi qonun chiqaruvchi, ijro etuvchi hamda sud hokimiyati organlarining tizimini va vakolatlarini belgilash;

6) O‘zbekiston Respublikasi tarkibiga yangi davlat tuzilmalarini qabul qilish va ularning O‘zbekiston Respublikasi tarkibidan chiqishi haqidagi qarorlarni tasdiqlash;

7) boj, valyuta va kredit ishlarini qonun yo‘li bilan tartibga solish;

8) O‘zbekiston Respublikasi Vazirlar Mahkamasining taqdimiga binoan O‘zbekiston Respublikasining Davlat budjetini qabul qilish va uning ijrosini nazorat etish;

9) soliqlar va boshqa majburiy to‘lovlarni joriy qilish;

10) O‘zbekiston Respublikasining ma’muriy-hududiy tuzilishi masalalarini qonun yo‘li bilan tartibga solish, chegaralarini o‘zgartirish;

11) tumanlar, shaharlar, viloyatlarni tashkil etish, tugatish, ularning nomini hamda chegaralarini o‘zgartirish;

12) davlat mukofotlari va unvonlarini ta’sis etish;

13) O‘zbekiston Respublikasi Prezidentining vazirliklar, davlat qo‘mitalari va davlat boshqaruvining boshqa organlarini tuzish hamda tugatish to‘g‘risidagi farmonlarini tasdiqlash;

14) O‘zbekiston Respublikasi Markaziy saylov komissiyasini tuzish;

15) O‘zbekiston Respublikasi Prezidentining taqdimiga binoan O‘zbekiston Respublikasi Bosh vaziri nomzodini ko‘rib chiqish va tasdiqlash, shuningdek mamlakat ijtimoiyiqtisodiy rivojlanishining dolzarb masalalari yuzasidan Bosh vazirning hisobotlarini eshitish va muhokama qilish;

16) O‘zbekiston Respublikasi Oliy Majlisining Inson huquqlari bo‘yicha vakili va uning o‘rinbosarini saylash;

17) O‘zbekiston Respublikasi Hisob palatasining hisobotini ko‘rib chiqish;

18) O‘zbekiston Respublikasi Prezidentining O‘zbekiston Respublikasiga hujum qilinganda yoki tajovuzdan bir-birini mudofaa qilish yuzasidan tuzilgan shartnoma majburiyatlarini bajarish zaruriyati tug‘ilganda urush holati e’lon qilish to‘g‘risidagi farmonini tasdiqlash;

19) O‘zbekiston Respublikasi Prezidentining umumiy yoki qisman safarbarlik e’lon qilish, favqulodda holat joriy etish, uning amal qilishini uzaytirish yoki tugatish to‘g‘risidagi farmonlarini tasdiqlash;

20) xalqaro shartnomalarni ratifikatsiya va denonsatsiya qilish;

21) parlament nazoratini va ushbu Konstitutsiyada nazarda tutilgan boshqa vakolatlarni amalga oshirish.

Palatalarning birgalikdagi vakolatlariga kiradigan masalalar, qoida tariqasida, avval O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasida, so‘ngra Senatida ko‘rib chiqiladi.'''
            ,number: "2"));
        users.add(User(id: 79,name: '''O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi mutlaq vakolatlariga:

1) O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri va uning o‘rinbosarlarini, qo‘mitalarning raislari va ularning o‘rinbosarlarini saylash;

2) O‘zbekiston Respublikasi Bosh prokurorining taqdimiga binoan O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatini daxlsizlik huquqidan mahrum etish to‘g‘risidagi masalalarni hal etish;

3) o‘z faoliyatini tashkil etish va palataning ichki tartib qoidalari bilan bog‘liq masalalar yuzasidan qarorlar qabul qilish;

4) siyosiy, ijtimoiy-iqtisodiy hayot sohasidagi u yoki bu masalalar yuzasidan, shuningdek davlat ichki va tashqi siyosati masalalari yuzasidan qarorlar qabul qilish kiradi.'''
            ,number: "2"));
        users.add(User(id: 80,name: '''O‘zbekiston Respublikasi Oliy Majlisining Senati mutlaq vakolatlariga:

1) O‘zbekiston Respublikasi Oliy Majlisining Senati Raisini va uning o‘rinbosarlarini, qo‘mitalarning raislari va ularning o‘rinbosarlarini saylash;

2) O‘zbekiston Respublikasi Prezidentining taqdimiga binoan O‘zbekiston Respublikasi Konstitutsiyaviy sudini saylash;

3) O‘zbekiston Respublikasi Prezidentining taqdimiga binoan O‘zbekiston Respublikasi Oliy sudini saylash;

4) O‘zbekiston Respublikasi Prezidentining taqdimiga binoan O‘zbekiston Respublikasi Sudyalar oliy kengashining raisini tayinlash;

6) O‘zbekiston Respublikasi Prezidentining O‘zbekiston Respublikasi Bosh prokurori va Hisob palatasi raisini tayinlash hamda ularni lavozimidan ozod etish to‘g‘risidagi farmonlarini tasdiqlash;

7) O‘zbekiston Respublikasi Prezidentining O‘zbekiston Respublikasi Milliy xavfsizlik xizmati raisini tayinlash va uni lavozimidan ozod etish to‘g‘risidagi farmonlarini tasdiqlash;

8) O‘zbekiston Respublikasi Prezidentining taqdimiga binoan O‘zbekiston Respublikasining chet davlatlardagi diplomatik va boshqa vakillarini tayinlash hamda ularni lavozimidan ozod etish;

9) O‘zbekiston Respublikasi Prezidentining taqdimiga binoan O‘zbekiston Respublikasi Markaziy banki Boshqaruvining raisini tayinlash va uni lavozimidan ozod etish;

10) O‘zbekiston Respublikasi Prezidentining taqdimiga binoan amnistiya to‘g‘risidagi hujjatlarni qabul qilish;

11) O‘zbekiston Respublikasi Bosh prokurorining taqdimiga binoan O‘zbekiston Respublikasi Oliy Majlisining Senati a’zosini daxlsizlik huquqidan mahrum etish to‘g‘risidagi masalalarni hal etish;

12) O‘zbekiston Respublikasi Bosh prokurorining, O‘zbekiston Respublikasi Markaziy banki Boshqaruvi raisining hisobotlarini eshitish;

13) o‘z faoliyatini tashkil etish va palataning ichki tartib qoidalari bilan bog‘liq masalalar yuzasidan qarorlar qabul qilish;

14) siyosiy, ijtimoiy-iqtisodiy hayot sohasidagi u yoki bu masalalar yuzasidan, shuningdek davlat ichki va tashqi siyosati masalalari yuzasidan qarorlar qabul qilish kiradi.'''
            ,number: "2"));
        users.add(User(id: 81,name: '''Vakolat muddati tugagach, O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati tegishincha yangi chaqiriq Qonunchilik palatasi va Senati ish boshlaguniga qadar o‘z faoliyatini davom ettirib turadi.

O‘zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining birinchi majlislari tegishincha Qonunchilik palatasiga saylovdan keyin ikki oydan kechiktirmay va Senat tarkib topganidan keyin bir oydan kechiktirmay Markaziy saylov komissiyasi tomonidan chaqiriladi.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi majlislari sessiyalar davrida o‘tkaziladi. Sessiyalar, qoida tariqasida, sentyabrning birinchi ish kunidan boshlab kelgusi yilning iyun oyi oxirgi ish kuniga qadar o‘tkaziladi.

O‘zbekiston Respublikasi Oliy Majlisining Senati majlislari zaruratga qarab, lekin yiliga kamida uch marta o‘tkaziladi.

O‘zbekiston Respublikasi Oliy Majlisi palatalarining majlislari, agar ular ishida barcha deputatlar, senatorlar umumiy sonining kamida yarmi ishtirok etayotgan bo‘lsa, vakolatli hisoblanadi. Konstitutsiyaviy qonunlarni qabul qilishda barcha deputatlar, senatorlar umumiy sonining kamida uchdan ikki qismi ishtirok etishi shart.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati majlislarida, shuningdek ularning organlari majlislarida O‘zbekiston Respublikasi Prezidenti, Bosh vazir, Vazirlar Mahkamasining a’zolari, respublika Konstitutsiyaviy sudi, Oliy sudi, Sudyalar oliy kengashi raislari, Bosh prokurori, Markaziy banki Boshqaruvining raisi ishtirok etishlari mumkin. O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va uning organlari majlislarida Senat Raisi, O‘zbekiston Respublikasi Oliy Majlisining Senati va uning organlari majlislarida Qonunchilik palatasi Spikeri ishtirok etishi mumkin.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati alohida alohida majlis o‘tkazadilar.

O‘zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining qo‘shma majlislari O‘zbekiston Respublikasi Prezidenti qasamyod qilganda, O‘zbekiston Respublikasi Prezidenti mamlakat ijtimoiy-iqtisodiy hayotining, ichki va tashqi siyosatining eng muhim masalalari yuzasidan nutq so‘zlaganda, chet davlatlarning rahbarlari nutq so‘zlaganda o‘tkaziladi. Palatalarning kelishuviga binoan qo‘shma majlislar boshqa masalalar yuzasidan ham o‘tkazilishi mumkin.'''
            ,number: "2"));
        users.add(User(id: 82,name: '''O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati o‘z vakolatlariga kiritilgan masalalar yuzasidan qarorlar qabul qiladi.

O‘zbekiston Respublikasi Oliy Majlisi Qonunchilik palatasi va Senatining qarorlari Qonunchilik palatasi deputatlari yoki Senat a’zolari umumiy sonining ko‘pchilik ovozi bilan qabul qilinadi, ushbu Konstitutsiyada nazarda tutilgan hollar bundan mustasno.'''
            ,number: "2"));
        users.add(User(id: 83,name: '''Qonunchilik tashabbusi huquqiga O‘zbekiston Respublikasi Prezidenti, o‘z davlat hokimiyatining oliy vakillik organi orqali Qoraqalpog‘iston Respublikasi, O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari, O‘zbekiston Respublikasi Vazirlar Mahkamasi, O‘zbekiston Respublikasining Konstitutsiyaviy sudi, Oliy sudi, Bosh prokurori egadirlar va bu huquq qonunchilik tashabbusi huquqi sub’ektlari tomonidan qonun loyihasini O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga kiritish orqali amalga oshiriladi.'''
            ,number: "2"));
        users.add(User(id: 84,name: '''O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi tomonidan qabul qilingan qonun qabul qilingan kundan e’tiboran o‘n kundan kechiktirmay O‘zbekiston Respublikasi Oliy Majlisining Senatiga yuboriladi.

O‘zbekiston Respublikasi Oliy Majlisining Senati ma’qullagan qonun imzolanishi va e’lon qilinishi uchun O‘zbekiston Respublikasi Prezidentiga o‘n kun ichida yuboriladi.

O‘zbekiston Respublikasi Prezidenti tomonidan qonun o‘ttiz kun ichida imzolanadi va e’lon qilinadi.

O‘zbekiston Respublikasi Oliy Majlisining Senati tomonidan rad etilgan qonun O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasiga qaytariladi.

Agar O‘zbekiston Respublikasi Oliy Majlisining Senati tomonidan rad etilgan qonunni qayta ko‘rib chiqishda Qonunchilik palatasi deputatlar umumiy sonining uchdan ikki qismidan iborat ko‘pchilik ovozi bilan qonunni yana ma’qullasa, qonun O‘zbekiston Respublikasi Oliy Majlisi tomonidan qabul qilingan hisoblanadi hamda imzolanishi va e’lon qilinishi uchun O‘zbekiston Respublikasi Prezidentiga Qonunchilik palatasi tomonidan yuboriladi.

O‘zbekiston Respublikasi Oliy Majlisining Senati tomonidan rad etilgan qonun yuzasidan Qonunchilik palatasi va Senat yuzaga kelgan kelishmovchiliklarni bartaraf etish uchun Qonunchilik palatasi deputatlari va Senat a’zolari orasidan tenglik asosida kelishuv komissiyasini tuzishi mumkin. Palatalar kelishuv komissiyasi takliflarini qabul qilganda qonun odatdagi tartibda ko‘rib chiqilishi kerak.

O‘zbekiston Respublikasi Prezidenti qonunni o‘z e’tirozlari bilan O‘zbekiston Respublikasi Oliy Majlisiga qaytarishga haqli.

Agar qonun avvalgi qabul qilingan tahririda tegishincha O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlari va Senati a’zolari umumiy sonining kamida uchdan ikki qismidan iborat ko‘pchilik ovozi bilan ma’qullansa, qonun O‘zbekiston Respublikasi Prezidenti tomonidan o‘n to‘rt kun ichida imzolanishi va e’lon qilinishi kerak.

Qonunlarning va boshqa normativ-huquqiy hujjatlarning matbuotda e’lon qilinishi ular qo‘llanilishining majburiy shartidir.'''
            ,number: "2"));
        users.add(User(id: 85,name: '''O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi o‘z tarkibidan Qonunchilik palatasining Spikeri va uning o‘rinbosarlarini saylaydi.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri va uning o‘rinbosarlari yashirin ovoz berish orqali deputatlar umumiy sonining ko‘pchilik ovozi bilan Qonunchilik palatasining vakolati muddatiga saylanadi.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri yashirin ovoz berish orqali Qonunchilik palatasi deputatlari umumiy sonining uchdan ikki qismidan ko‘prog‘ining ovozi bilan qabul qilingan Qonunchilik palatasi qaroriga binoan muddatidan ilgari chaqirib olinishi mumkin.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri:

1) Qonunchilik palatasining majlislarini chaqiradi, ularda raislik qiladi;

2) Qonunchilik palatasi muhokamasiga kiritiladigan masalalarni tayyorlashga umumiy rahbarlik qiladi;

3) Qonunchilik palatasi qo‘mitalari va komissiyalarining faoliyatini muvofiqlashtirib boradi;

4) O‘zbekiston Respublikasi qonunlarining va Qonunchilik palatasi qarorlarining ijrosi ustidan nazoratni tashkil etadi;

5) parlamentlararo aloqalarni amalga oshirish ishlariga hamda xalqaro parlament tashkilotlari ishi bilan bog‘liq Qonunchilik palatasi guruhlarining faoliyatiga rahbarlik qiladi;

6) O‘zbekiston Respublikasi Oliy Majlisining Senati, boshqa davlat organlari, chet davlatlar, xalqaro va o‘zga tashkilotlar bilan o‘zaro munosabatlarda Qonunchilik palatasi nomidan ish ko‘radi;

7) Qonunchilik palatasi qarorlarini imzolaydi;

8) ushbu Konstitutsiya va qonun hujjatlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi Spikeri farmoyishlar chiqaradi.'''
            ,number: "2"));
        users.add(User(id: 86,name: '''O‘zbekiston Respublikasi Oliy Majlisining Senati o‘z tarkibidan Senat Raisi va uning o‘rinbosarlarini saylaydi. Senat Raisi O‘zbekiston Respublikasi Prezidentining taqdimiga binoan saylanadi.

O‘zbekiston Respublikasi Oliy Majlisining Senati Raisi o‘rinbosarlaridan biri Qoraqalpog‘iston Respublikasining vakili bo‘ladi.

O‘zbekiston Respublikasi Oliy Majlisining Senati Raisi va uning o‘rinbosarlari yashirin ovoz berish orqali senatorlar umumiy sonining ko‘pchilik ovozi bilan Senat vakolati muddatiga saylanadi.

O‘zbekiston Respublikasi Oliy Majlisining Senati Raisi yashirin ovoz berish orqali senatorlar umumiy sonining uchdan ikki qismidan ko‘prog‘ining ovozi bilan qabul qilingan Senat qarorlariga binoan muddatidan ilgari chaqirib olinishi mumkin.

O‘zbekiston Respublikasi Oliy Majlisining Senati Raisi:

1) Senat majlislarini chaqiradi, ularda raislik qiladi;

2) Senat muhokamasiga kiritiladigan masalalarni tayyorlashga umumiy rahbarlik qiladi;

3) Senat qo‘mitalari va komissiyalarining faoliyatini muvofiqlashtirib boradi;

4) O‘zbekiston Respublikasi qonunlarining va Senat qarorlarining ijrosi ustidan nazoratni tashkil etadi;

5) parlamentlararo aloqalarni amalga oshirish ishlariga hamda xalqaro parlament tashkilotlari ishi bilan bog‘liq Senat guruhlarining faoliyatiga rahbarlik qiladi;

6) O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi, boshqa davlat organlari, chet davlatlar, xalqaro va boshqa tashkilotlar bilan o‘zaro munosabatlarda Senat nomidan ish ko‘radi;

7) Senat qarorlarini imzolaydi;

8) ushbu Konstitutsiya va qonun hujjatlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi.
O‘zbekiston Respublikasi Oliy Majlisining Senati Raisi farmoyishlar chiqaradi.'''
            ,number: "2"));
        users.add(User(id: 87,name: '''O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi qonun loyihalarini tayyorlash ishini olib borish, Qonunchilik palatasi muhokamasiga kiritiladigan masalalarni dastlabki tarzda ko‘rib chiqish va tayyorlash, O‘zbekiston Respublikasi qonunlari hamda Qonunchilik palatasi tomonidan qabul qilinadigan qarorlarning ijrosini nazorat qilish uchun o‘z vakolatlari muddatiga Qonunchilik palatasi deputatlari orasidan qo‘mitalarni saylaydi.

O‘zbekiston Respublikasi Oliy Majlisining Senati Senat muhokamasiga kiritiladigan masalalarni dastlabki tarzda ko‘rib chiqish va tayyorlash, O‘zbekiston Respublikasi qonunlari hamda Senat tomonidan qabul qilinadigan qarorlarning ijrosini nazorat qilish uchun o‘z vakolatlari muddatiga senatorlar orasidan qo‘mitalarni saylaydi.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati, zarurat bo‘lgan taqdirda, muayyan vazifalarni bajarish uchun deputatlar, senatorlar orasidan komissiyalar tuzadi.'''
            ,number: "2"));
        users.add(User(id: 88,name: '''O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputatlariga va Senati a’zolariga ularning deputatlik yoki senatorlik faoliyati bilan bog‘liq xarajatlar belgilangan tartibda qoplanadi.

Qonunchilik palatasi deputatlari hamda Senatda doimiy asosda ishlovchi Senat a’zolari o‘z vakolatlari davrida ilmiy va pedagogik faoliyatdan tashqari haq to‘lanadigan boshqa turdagi faoliyat bilan shug‘ullanishlari mumkin emas.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi deputati va Senati a’zosi daxlsizlik huquqidan foydalanadilar. Ular tegishincha Qonunchilik palatasi yoki Senatning roziligisiz jinoiy javobgarlikka tortilishi, ushlab turilishi, qamoqqa olinishi yoki sud tartibida beriladigan ma’muriy jazo choralariga tortilishi mumkin emas.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XVIII-BOB"),
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