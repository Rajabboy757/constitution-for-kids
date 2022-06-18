import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Beshinchi());

class Beshinchi extends StatelessWidget {
  const Beshinchi ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Beshinchi bo‘lim'),
            ),

            body: ListView(
                children: <Widget>[


                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/18-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xviii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XVIII bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('O‘zbekiston Respublikasi Oliy Majlisi',
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
                      Navigator.pushNamed(context, '/19-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xix.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XIX bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('O‘zbekiston Respublikasining Prezidenti',

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
                    Navigator.pushNamed(context, '/20-bob');
                  },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xx.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XX bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Vazirlar Mahkamasi',

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
                    Navigator.pushNamed(context, '/21-bob');
                  },
                  child:Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xxi.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XXI bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Mahalliy davlat hokimiyati asoslari',

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
                      Navigator.pushNamed(context, '/22-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/xxii.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('XXII bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('O‘zbekiston Respublikasining\nsud hokimiyati',

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
                      Navigator.pushNamed(context, '/23-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/xxiii.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('XXIII bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('Saylov tizimi',

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
                      Navigator.pushNamed(context, '/24-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/xxiv.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('XXIV bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('Prokuratura',

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
                      Navigator.pushNamed(context, '/25-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/xxv.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('XXV bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('Moliya va kredit',

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
                      Navigator.pushNamed(context, '/26-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/xxvi.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('XXVI bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('Mudofaa va xavfsizlik',

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


                ]
            )
        )
    );


  }}