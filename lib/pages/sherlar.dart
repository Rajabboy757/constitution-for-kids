import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Sherlar());

class Sherlar extends StatelessWidget {
  const Sherlar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Konstitutsiya haqida she\'rlar'),
              actions: [
                IconButton(onPressed: (){}, icon: Icon(Icons.menu_outlined))
              ],
            ),

            body: ListView(
                children: <Widget>[


            Card(
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
                              Text('Bizning Konstitutsiya', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                              Text('  '),
                              Text('''
Eng sara qonunlardan,
Qomusim-oftobro’ya,
Yozilgan tilla harfdan,
Bizning konstitutsiya!

Bering bir ahamiyat,
Jamdir davlat, jamiyat,
Har modda yuksak niyat,
Bizning konstitutsiya!

Sakkizinchi dekabr,
Doim qilingay qadr,
Ozod Vatan haqdadir,
Bizning konstitutsya!

Bayroq nima, gerb nima,
Vatan nima, yurt nima,
So’ra undan tortinma,
Bizning konstititsiya!

Bizning konstitutsiya!
Har yurakka bo’lsin jo,
Shunday ozod Vatanda,
Tinchlik so’nmasin aslo.

Sportmi yo san’atmi,
Fan yo, madanyatmi,
Jamlar ma’naviyatni,
Bizning konstitutsiya!

Mustaqillik ne’matdir,
Qadrin bilgan Ahaddir,
O’qib o’rgansang baxtdir,
Bizning konstitutsiya!''', softWrap: true, style: TextStyle(fontSize: 18),),
                            ],
                          )
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),


                  Card(
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
                                        Text('Qomusim', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                                        Text('  '),
                                        Text('''
Havas qilsa arzigulik, baxtim bor,
Nurli yo‘lga boshlaguvchi ahdim bor.
Fidodirman toki tanda qonim bor,
Men elimning Qomusini kuylayman!

Iymonli elimning baxtli farzandi,
Mehnatdan baxt topgan asalu qandi.
Farovon zamonam porloq dilbandi,
Baxtliman  buyuk  Qomus sharofatidan,

Istiqlolim yo‘l ochgan adolatidan!
Mustaqil diyorimni himoya etgan,
Dono hur fikrlari jahonga yetgan.
El – yurt qalbidan g‘uborlar ketgan

Baxtliman buyuk Qomus sharofatidan,
Istiqlolim yo‘l ochgan adolatidan
G‘amxo‘rdir Vatanim bizga mehribon
Baxtimizga baxt qo‘shar erkin, farovon.

Kelajagim porloq, yo‘lim nurafshon,
Baxtliman  buyuk Qomus sharofatidan,
Istiqlolim yo‘l ochgan adolatidan!
Har tomon uzatsam yetar qo‘llarim,

Istiqbolga yuz tutgan o‘ngu so‘llarim.
Nurlarga ko‘milgan oydin yo‘llarim,
Baxtliman  buyuk Qomus sharofatidan,
Istiqlolim yo‘l ochgan adolatidan!''', softWrap: true, style: TextStyle(fontSize: 18),),
                                      ],
                                    )
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),



                  Card(
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
                                        Text('Hur zamon', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                                        Text('  '),
                                        Text('''
Huquqimiz bayon etguvchi,
Har moddasin bilib olsak bas
Bizni doimo himoya etar,
U barchaga birday muqaddas.

 Bolalar bor: oq, sariq, qora,
Lekin qalbi  toza beg‘ubor.
Ular dili orzuga to‘la,
Gard qo‘nmasin, qo‘nmasin zinhor!

Jajji qalblar intilar tinmay
Poyoni yo‘q koinot tomon.
Yuragiga o‘kinch tushmasin,
Kelajagi bo‘lsin hur zamon.''', softWrap: true, style: TextStyle(fontSize: 18),),
                                      ],
                                    )
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  Card(
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
                                        Text('Konstitutsiya kitobi', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                                        Text('  '),
                                        Text('''
Men baxtnoma kitobman,
Aql hamda idrokman.
Kimki meni o‘qisa,
Manguga men hamrohman.

Yo‘l ko‘rsatib charog‘on,
Sizni qilay farovon.
Sendan topdim baxtimni,
Huquqimni ahdimni.

Yo‘lim nurafshon bo‘ldi,
Ko‘nglim zavqlarga to‘ldi.
Sahifangni o‘qisam,
Asarlar bor biz uchun.

Kelajak himoyangda,
Bundan ortiq baxt qayda?
-O‘qib olsang kundan – kun,
Fikring bo‘ladi durkun.

Huquqlaring bilib ol,
Hayotda yur bemalol!
A’lo bo‘lsang har ishda,
Dono bo‘lsang yumushda,
Bilginki, sen ustivor!

Gaplarimni unutma,
Vaqt o‘tadi, sen kutma!
O‘qi, bedor bo‘lsang ham,
Hayotda bo‘lmaysan kam.

– Haq gaplaring muloyim,
Esdan chiqmaydi doim.
Qo‘limdan hech qo‘ymayman,
O‘qiyverib to‘ymayman!

Hamrohimsan, baxtimsan,
Ko‘nglimdagi ahdimsan!
-Iqbolimiz ko‘zlagan,
Adolatdan so‘zlagan.

Bu bizning “Baxtnomamiz”,
Yayrab undan qonamiz!
Baxtimizga yo‘l ochgan,
Iqbol urug‘in sochgan,

Qomusimiz bir jahon,
Dovrug‘i bo‘lsan doston!
– Mo‘tabar ona – Vatan,
Sadqa bo‘lsin jonu – tan,''', softWrap: true, style: TextStyle(fontSize: 18),),
                                      ],
                                    )
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  Card(
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
                                        Text('Konstitutsiya oliy qomusim', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                                        Text('  '),
                                        Text('''
Sening bitik yo‘ling kurashdir yiroq.
Bir bobing To‘maris ko‘targan chiroq,
Yozdi bir bobingni qon bilan Shiroq,
Ey, mening o‘zligim — g‘urur, nomusim,
Konstitusiyam — oliy Qomusim.

Sening manzilingni ko‘zlagan karvon,
G‘aznaviy, Temuriy, Boburiy davron,
U karvon boshida Navoiy sarbon,
Ey, mening o‘zligim — g‘urur, nomusim,
Konstitusiyam — oliy Qomusim.''', softWrap: true, style: TextStyle(fontSize: 18),),
                                      ],
                                    )
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  Card(
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
                                        Text('Konstitutsiya eng oily hakam', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                                        Text('  '),
                                        Text('''
Yaxshilar tufayli ozod diyorim,
Ozodlik tufayli obod diyorim,
Eng Oliy Qomusga chekkanda imzo.
Yaxshilarni ko’rdi o’zidan rizo.
Ne qissa. Hurriyat qomusidir u.

Ulusning oriyu nomusidir u .
Istiqlol bir yoshdan oshgan chog’ida.
U tug’ildi yaxshilikning bog’ida.
Mustaqillik bergan oliy baxtdir bu,
O’zbekka yarashgan toj-u taxtdur bu.

Konstitutsiyamiz nodir chinakam
U biz uchun eng oliy hakam!
''', softWrap: true, style: TextStyle(fontSize: 18),),
                                      ],
                                    )
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  Card(
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
                                        Text('Konstitutsiya moddalariga sherlar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                                        Text('  '),
                                        Text('''
Vatanimning bayrog’i,
Dilginamning qarog’i.
Madhiya hamda gerbim,
Porloq yo’lim chirog’i (5-modda).
* * *
Azimdir Toshkent shahri,
Juda keng saxiy bag’ri.
Udir Vatan yuragi,
Ulug’ xalqim tilagi (6-modda).
* * *
Burchlarimizdan so’zlar,
Bilsang, o’n birinchi bob.
Burchimni anglashimda,
Qomusim misli oftob.
* * *
Bepul bilim olamiz,
Hur Vatanim qo’ynida,
Vatanga xizmat qiiish —
Har o’g’il, qiz o’yida (41-modda).
* * *
Oila — jamiyatning,
Asosiy bo’g’inidir.
Oltmish uchinchi modda,
Shu bo’g’in talqinidir.
* * *
Vatanimning nomini,
Aytar birinchi modda.
O’qib, o’rgansak uni,
Muhabbat ortar qalbda.
* * *
O’ttiz yettinchi modda,
Mehnat qilish haqida.
Har kim sevsa kasbini,
Egallagay baxtini.
* * *
O’ttiz to’qqizinchi modda,
So’zlaydi ta’minotdan.
Har bir inson keksaygach,
Mamnun bo’lar hayotdan.
* * *
Moddaning to’rtinchisin,
Ulug’ tilim tasdiqlar.
Ajdodlarim orzusi,
Ko’zlarimda charaqlar.
* * *
Huquq, erkinlik haqda,
18-, 21-, va 31-modda.
O’qib, uqib, o’rganib,
Amal! qilamiz, albatta.
* * *
Bo’lmoq yaxshidir mulkdor,
Ham fermeru chorvador.
Ko’chmas mulkning egasi,
Tadbirkorlar sarasi (36-modda).
* * *
Tibbiy xizmat doimo,
Kerak har bir kishiga.
Sog’lom tanda sog’ aql,
Urtum berar ishiga (40-modda).
* * *
Atrof-muhitni saqlash,
Barchaning teng burchidir.
Uni asrab-avaylash —
Vijdonlining ishidir (50-modda).
* * *
Yetmish oltinchi modda,
Yurtim oliy organi —
Oliy majlis haqida,
Qunt bilan o’rgan uni.
* * *
''', softWrap: true, style: TextStyle(fontSize: 18),),
                                      ],
                                    )
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )






                ]
            )
        )
    );


  }}