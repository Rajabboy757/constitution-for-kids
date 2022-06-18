import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OntoqqizinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OntoqqizinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 89,name: '''O‘zbekiston Respublikasining Prezidenti davlat boshlig‘idir va davlat hokimiyati organlarining kelishilgan holda faoliyat yuritishini hamda hamkorligini ta’minlaydi.'''
            ,number: "2"));
        users.add(User(id: 90,name: '''O‘zbekiston Respublikasi Prezidenti lavozimiga o‘ttiz besh yoshdan kichik bo‘lmagan, davlat tilini yaxshi biladigan, bevosita saylovgacha kamida 10 yil O‘zbekiston hududida muqim yashayotgan O‘zbekiston Respublikasi fuqarosi saylanishi mumkin. Ayni bir shaxs surunkasiga ikki muddatdan ortiq O‘zbekiston Respublikasining Prezidenti bo‘lishi mumkin emas.

O‘zbekiston Respublikasining Prezidenti O‘zbekiston Respublikasining fuqarolari tomonidan umumiy, teng va to‘g‘ridan-to‘g‘ri saylov huquqi asosida yashirin ovoz berish yo‘li bilan besh yil muddatga saylanadi. Prezidentni saylash tartibi O‘zbekiston Respublikasining qonuni bilan belgilanadi. '''
            ,number: "2"));
        users.add(User(id: 91,name: '''Prezident o‘z vazifasini bajarib turgan davrda boshqa haq to‘lanadigan lavozimni egallashi, vakillik organining deputati bo‘lishi, tadbirkorlik faoliyati bilan shug‘ullanishi mumkin emas.

Prezidentning shaxsi daxlsizdir va qonun bilan muhofaza etiladi.'''
            ,number: "2"));
        users.add(User(id: 92,name: '''Prezident O‘zbekiston Respublikasi Oliy Majlisi yig‘ilishida quyidagi qasamyodni qabul qilgan paytdan boshlab o‘z lavozimiga kirishgan hisoblanadi:

«O‘zbekiston xalqiga sadoqat bilan xizmat qilishga, respublikaning Konstitutsiyasi va qonunlariga qat’iy rioya etishga, fuqarolarning huquqlari va erkinliklariga kafolat berishga, O‘zbekiston Respublikasi Prezidenti zimmasiga yuklatilgan vazifalarni vijdonan bajarishga tantanali qasamyod qilaman».'''
            ,number: "2"));
        users.add(User(id: 93,name: '''O‘zbekiston Respublikasining Prezidenti:

1) fuqarolarning huquqlari va erkinliklariga, O‘zbekiston Respublikasining Konstitutsiyasi va qonunlariga rioya etilishining kafilidir;

2) O‘zbekiston Respublikasining suvereniteti, xavfsizligi va hududiy yaxlitligini muhofaza etish, milliy-davlat tuzilishi masalalariga doir qarorlarni amalga oshirish yuzasidan zarur chora-tadbirlar ko‘radi;

3) mamlakat ichkarisida va xalqaro munosabatlarda O‘zbekiston Respublikasi nomidan ish ko‘radi;

4) muzokaralar olib boradi hamda O‘zbekiston Respublikasining shartnoma va bitimlarini imzolaydi, respublika tomonidan tuzilgan shartnomalarga, bitimlarga va uning qabul qilingan majburiyatlariga rioya etilishini ta’minlaydi;

5) o‘z huzurida akkreditatsiyadan o‘tgan diplomatik hamda boshqa vakillarning ishonch va chaqiruv yorliqlarini qabul qiladi;

6) O‘zbekiston Respublikasining chet davlatlardagi diplomatik va boshqa vakillarini tayinlash uchun nomzodlarni O‘zbekiston Respublikasi Oliy Majlisining Senatiga taqdim etadi;

7) O‘zbekiston Respublikasi Oliy Majlisiga mamlakat ichki va tashqi siyosatini amalga oshirishning eng muhim masalalari yuzasidan murojaat qilish huquqiga ega;

8) respublika oliy hokimiyat va boshqaruv organlarining bahamjihat ishlashini ta’minlaydi; vazirliklar, davlat qo‘mitalari hamda davlat boshqaruvining boshqa organlarini O‘zbekiston Respublikasi Vazirlar Mahkamasining taqdimiga binoan tuzadi va tugatadi, shu masalalarga doir farmonlarni keyinchalik O‘zbekiston Respublikasi Oliy Majlisining palatalari tasdig‘iga kiritadi;

9) Senat Raisi lavozimiga saylash uchun nomzodni O‘zbekiston Respublikasi Oliy Majlisining Senatiga taqdim etadi;

10) O‘zbekiston Respublikasi Oliy Majlisining palatalari ko‘rib chiqishi va tasdiqlashi uchun O‘zbekiston Respublikasi Bosh vaziri nomzodini taqdim etadi hamda uni iste’foga chiqqanda, Bosh vazirga nisbatan bildirilgan ishonchsizlik votumi O‘zbekiston Respublikasi Oliy Majlisining palatalari tomonidan qabul qilinganda yoxud qonunda nazarda tutilgan boshqa hollarda lavozimidan ozod qiladi;

11) O‘zbekiston Respublikasi Bosh vazirining taqdimiga binoan O‘zbekiston Respublikasi Vazirlar Mahkamasi a’zolarini tasdiqlaydi va lavozimlaridan ozod qiladi;

12) O‘zbekiston Respublikasi Bosh prokurori va Hisob palatasi raisini tayinlaydi va ularni lavozimidan ozod qiladi, keyinchalik bu masalalarni O‘zbekiston Respublikasi Oliy Majlisining Senati tasdig‘iga kiritadi;

13) O‘zbekiston Respublikasi Oliy Majlisining Senatiga O‘zbekiston Respublikasi Konstitutsiyaviy sudi, O‘zbekiston Respublikasi Oliy sudi tarkiblariga, shuningdek O‘zbekiston Respublikasi Sudyalar oliy kengashining raisi, O‘zbekiston Respublikasi Markaziy banki Boshqaruvining raisi lavozimlariga nomzodlarni taqdim etadi;

14) O‘zbekiston Respublikasi Sudyalar oliy kengashining taqdimiga binoan viloyatlar va Toshkent shahar sudlari raislari va rais o‘rinbosarlarini, O‘zbekiston Respublikasi Harbiy sudi raisini tayinlaydi va lavozimlaridan ozod etadi; O‘zbekiston Respublikasi Sudyalar oliy kengashining a’zolarini qonunga muvofiq tasdiqlaydi;

15) O‘zbekiston Respublikasi Bosh vazirining taqdimiga binoan viloyatlar hokimlarini hamda Toshkent shahar hokimini qonunga muvofiq tayinlaydi hamda lavozimidan ozod etadi. Konstitutsiyani, qonunlarni buzgan yoki o‘z sha’ni va qadr-qimmatiga dog‘ tushiradigan xattiharakat sodir etgan tuman va shahar hokimlarini Prezident o‘z qarori bilan lavozimidan ozod etishga haqli;

16) respublika davlat boshqaruvi organlarining va hokimlarning qabul qilgan hujjatlarini ular qonun hujjatlari normalariga nomuvofiq bo‘lgan hollarda to‘xtatadi, bekor qiladi; O‘zbekiston Respublikasi Vazirlar Mahkamasi majlislarida raislik qilishga haqli;

17) O‘zbekiston Respublikasining qonunlarini imzolaydi va e’lon qiladi; qonunga o‘z e’tirozlarini ilova etib, uni takroran muhokama qilish va ovozga qo‘yish uchun O‘zbekiston Respublikasi Oliy Majlisiga qaytarishga haqli;

18) O‘zbekiston Respublikasiga hujum qilinganda yoki tajovuzdan bir-birini mudofaa qilish yuzasidan tuzilgan shartnoma majburiyatlarini bajarish zaruriyati tug‘ilganda urush holati e’lon qiladi va qabul qilgan qarorini uch kun ichida O‘zbekiston Respublikasi Oliy Majlisi palatalarining tasdig‘iga kiritadi;

19) Favqulodda vaziyatlar (real tashqi xavf, ommaviy tartibsizliklar, yirik halokat, tabiiy ofat, epidemiyalar) yuz bergan taqdirda fuqarolarning xavfsizligini ta’minlashni ko‘zlab, O‘zbekiston Respublikasining butun hududida yoki uning ayrim joylarida favqulodda holat joriy etadi va qabul qilgan qarorini uch kun ichida O‘zbekiston Respublikasi Oliy Majlisining palatalari tasdig‘iga kiritadi. Favqulodda holat joriy etish shartlari va tartibi qonun bilan belgilanadi;

20) O‘zbekiston Respublikasi Qurolli Kuchlarining Oliy Bosh qo‘mondoni hisoblanadi, Qurolli Kuchlarning oliy qo‘mondonlarini tayinlaydi va vazifasidan ozod qiladi, oliy harbiy unvonlar beradi;

21) O‘zbekiston Respublikasining ordenlari, medallari va yorlig‘i bilan mukofotlaydi, O‘zbekiston Respublikasining malakaviy va faxriy unvonlarini beradi;

22) O‘zbekiston Respublikasining fuqaroligiga va siyosiy boshpana berishga oid masalalarni hal etadi;

23) amnistiya to‘g‘risidagi hujjatlarni qabul qilish haqida O‘zbekiston Respublikasi Oliy Majlisining Senatiga taqdimnoma kiritadi va O‘zbekiston Respublikasining sudlari tomonidan hukm qilingan shaxslarni afv etadi;

24) Milliy xavfsizlik xizmati raisini tayinlaydi va lavozimidan ozod etadi, keyinchalik shu masalalarga doir farmonlarni O‘zbekiston Respublikasi Oliy Majlisining Senati tasdig‘iga kiritadi;

25) Ushbu Konstitutsiya va O‘zbekiston Respublikasining qonunlarida nazarda tutilgan boshqa vakolatlarni amalga oshiradi.

Prezident o‘z vakolatlarini bajarishni davlat idoralariga yoki mansabdor shaxslarga topshirishga haqli emas.'''
            ,number: "2"));
        users.add(User(id: 94,name: '''O‘zbekiston Respublikasining Prezidenti Konstitutsiyaga va qonunlarga asoslanib hamda ularni ijro etish yuzasidan respublikaning butun hududida majburiy kuchga ega bo‘lgan farmonlar, qarorlar va farmoyishlar chiqaradi.'''
            ,number: "2"));
        users.add(User(id: 95,name: '''Qonunchilik palatasi yoki Senat tarkibida ularning normal faoliyatiga tahdid soluvchi hal qilib bo‘lmaydigan ixtiloflar yuz berganda yoxud ular bir necha marta O‘zbekiston Respublikasining Konstitutsiyasiga zid qarorlar qabul qilgan taqdirda, shuningdek Qonunchilik palatasi bilan Senat o‘rtasida O‘zbekiston Respublikasi Oliy Majlisining normal faoliyatiga tahdid soluvchi hal qilib bo‘lmaydigan ixtiloflar yuz berganda O‘zbekiston Respublikasi Prezidentining O‘zbekiston Respublikasi Konstitutsiyaviy sudi bilan bamaslahat qabul qilgan qarori asosida O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi, Senati tarqatib yuborilishi mumkin.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi, Senati tarqatib yuborilgan taqdirda yangi saylov uch oy mobaynida o‘tkaziladi.

O‘zbekiston Respublikasi Oliy Majlisining Qonunchilik palatasi va Senati favqulodda holat joriy etilgan davrda tarqatib yuborilishi mumkin emas'''
            ,number: "2"));
        users.add(User(id: 96,name: '''O‘zbekiston Respublikasining amaldagi Prezidenti o‘z vazifalarini bajara olmaydigan holatlarda uning vazifa va vakolatlari vaqtincha O‘zbekiston Respublikasi Oliy Majlisi Senati Raisining zimmasiga yuklatiladi, bunda uch oy muddat ichida, «O‘zbekiston Respublikasi Prezidenti saylovi to‘g‘risida»gi Qonunga to‘liq muvofiq holda mamlakat Prezidenti saylovi o‘tkaziladi.'''
            ,number: "2"));
        users.add(User(id: 97,name: '''Vakolati tugashi munosabati bilan iste’foga chiqqan Prezident umrbod Senat a’zosi lavozimini egallaydi.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XIX-BOB"),
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