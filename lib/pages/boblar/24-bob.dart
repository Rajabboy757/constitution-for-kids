import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class YigirmatortinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<YigirmatortinchiBob> {
  List<User> users = [];


  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 118,name: '''O‘zbekiston Respublikasi hududida qonunlarning aniq va bir xilda bajarilishi ustidan nazoratni O‘zbekiston Respublikasining Bosh prokurori va unga bo‘ysunuvchi prokurorlar amalga oshiradi.'''
            ,number: "2"));
        users.add(User(id: 119,name: '''Prokuratura organlarining yagona markazlashtirilgan tizimiga O‘zbekiston Respublikasining Bosh prokurori boshchilik qiladi.

Qoraqalpog‘iston Respublikasining Prokurori O‘zbekiston Respublikasining Bosh prokurori bilan kelishilgan holda Qoraqalpog‘iston Respublikasining oliy vakillik organi tomonidan tayinlanadi.

Viloyatlarning prokurorlari, tuman va shahar prokurorlari O‘zbekiston Respublikasining Bosh prokurori tomonidan tayinlanadi.

O‘zbekiston Respublikasi Bosh prokurorining, Qoraqalpog‘iston Respublikasi Prokurorining, viloyat, tuman va shahar prokurorlarining vakolat muddati — besh yil.'''
            ,number: "2"));
        users.add(User(id: 120,name: '''O‘zbekiston Respublikasi prokuratura organlari o‘z vakolatlarini har qanday davlat organlari, jamoat birlashmalari va mansabdor shaxslardan mustaqil holda, faqat qonunga bo‘ysunib amalga oshiradilar.

Prokurorlar o‘z vakolatlari davrida siyosiy partiyalarga va siyosiy maqsadlarni ko‘zlovchi boshqa jamoat birlashmalariga a’zolikni to‘xtatib turadilar.

Prokuratura organlarini tashkil etish, ularning vakolatlari va faoliyat ko‘rsatish tartibi qonun bilan belgilanadi.'''
            ,number: "2"));
        users.add(User(id: 121,name: '''O‘zbekiston Respublikasi hududida jinoyatchilikka qarshi kurash bo‘yicha tezkorqidiruv, tergov va boshqa maxsus vazifalarni mustaqil ravishda bajaruvchi xususiy kooperativ tashkilotlar, jamoat birlashmalari va ularning bo‘linmalarini tuzish hamda ularning faoliyat ko‘rsatishi ta’qiqlanadi.

Qonuniylik va huquqiy tartibotni, fuqarolarning huquqlari va erkinliklarini himoya qilishda huquqni muhofaza qiluvchi organlarga jamoat tashkilotlari va fuqarolar yordam ko‘rsatishlari mumkin.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("XXIV-BOB"),
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