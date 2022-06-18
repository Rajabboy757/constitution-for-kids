import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Yodlash());

class Yodlash extends StatelessWidget {
  const Yodlash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Konstitutsiya'),
              actions: [
                PopupMenuButton<MenuItem>(
                    icon: Icon(Icons.menu_outlined),
                    onSelected: (value) {
                      Navigator.pushNamed(context, '/rate');
                    },
                    itemBuilder: (context) => [
                      PopupMenuItem(
                          value: MenuItem.item1,
                          child: Text('Foydalanuvchi yo\'riqnomasi')

                      )
                    ])
              ],
            ),

          body: ListView(
            children: <Widget>[


              GestureDetector(
              onTap: (){
              Navigator.pushNamed(context, '/muqaddima');
              },
            child: Card(
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('images/gerb.png'), width: 62,),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Muqaddima',
                                style: TextStyle(fontSize: 18,
                                    fontWeight: FontWeight.w600),),
                              Text('   ', style: TextStyle(fontSize: 4,),),
                              Text('Muqaddima',
                                style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.normal,color: Colors.black54),),
                            ],
                          ),
                        )
                      ]
                  ),
                ),
              ),
              ),


            GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/1-bo\'lim');
                },
                child: Card(
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('icons/i1.png'), width: 62,),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Birinchi bo‘lim',
                                style: TextStyle(fontSize: 18,
                                    fontWeight: FontWeight.w600),),
                              Text('   ', style: TextStyle(fontSize: 4,),),
                              Text('Asosiy prinsiplar',
                                style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.normal,color: Colors.black54),),
                            ],
                          ),
                        )
                      ]
                  ),
                ),
              ),
            ),


          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/2-bo\'lim');
              },
              child: Card(
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('icons/i2.png'), width: 62,),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Ikkinchi bo‘lim',
                                style: TextStyle(fontSize: 18,
                                    fontWeight: FontWeight.w600),),
                              Text('   ', style: TextStyle(fontSize: 4,),),
                              Text('Inson va fuqarolarning asosiy \nhuquqlari, erkinliklari va burchlari',

                                style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.normal,color: Colors.black54),),
                            ],
                          ),
                        )
                      ]
                  ),
                ),
              ),
          ),

          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/3-bo\'lim');
              },
              child: Card(
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('icons/i3.png'), width: 62,),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Uchinchi bo‘lim',
                                style: TextStyle(fontSize: 18,
                                    fontWeight: FontWeight.w600),),
                              Text('   ', style: TextStyle(fontSize: 4,),),
                              Text('Jamiyat va shaxs',

                                style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.normal,color: Colors.black54),),
                            ],
                          ),
                        )
                      ]
                  ),
                ),
              ),
          ),


          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/4-bo\'lim');
              },
              child: Card(
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('icons/i4.png'), width: 62,),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('To‘rtinchi bo‘lim',
                                style: TextStyle(fontSize: 18,
                                    fontWeight: FontWeight.w600),),
                              Text('   ', style: TextStyle(fontSize: 4,),),
                              Text('Ma‘muriy-hududiy va davlat tuzilishi',

                                style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.normal,color: Colors.black54),),
                            ],
                          ),
                        )
                      ]
                  ),
                ),
              ),
          ),


          GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/5-bo\'lim');
              },
              child: Card(
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('icons/i5.png'), width: 62,),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Beshinchi bo‘lim',
                                style: TextStyle(fontSize: 18,
                                    fontWeight: FontWeight.w600),),
                              Text('   ', style: TextStyle(fontSize: 4,),),
                              Text('Davlat xokimiyatining tashkil etilishi',

                                style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.normal,color: Colors.black54),),
                            ],
                          ),
                        )
                      ]
                  ),
                ),
              ),
          ),


              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/6-bo\'lim');
                },
              child: Card(
                child: Container(
                  height: 90,
                  padding: EdgeInsets.only(left: 14),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(image: AssetImage('icons/i6.png'), width: 62,),
                        Container(
                          padding: EdgeInsets.only(left: 18),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Oltinchi bo‘lim',
                                style: TextStyle(fontSize: 18,
                                    fontWeight: FontWeight.w600),),
                              Text('   ', style: TextStyle(fontSize: 4,),),
                              Text('Konstitutsiyaga o’zgartirish kiritish\ntartibi',

                                style: TextStyle(fontSize: 14,
                                    fontWeight: FontWeight.normal,color: Colors.black54),),
                            ],
                          ),
                        )
                      ]
                  ),
                ),
              ),
              )




            ]
          )
        )
    );


  }}
enum MenuItem {
  item1,
}