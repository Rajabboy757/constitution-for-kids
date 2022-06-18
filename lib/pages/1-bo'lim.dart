import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Birinchi());

class Birinchi extends StatelessWidget {
  const Birinchi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Birinchi bo‘lim'),
            ),

            body: ListView(
                children: <Widget>[


                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/1-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/i.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('I bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Davlat suvereniteti',
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
                      Navigator.pushNamed(context, '/2-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/ii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('II bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Xalq hokimiyatchiligi',

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
                    Navigator.pushNamed(context, '/3-bob');
                  },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/iii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('III bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Konstitutsiya va qonunning ustunligi',

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
                    Navigator.pushNamed(context, '/4-bob');
                  },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/iv.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('IV bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Tashqi siyosat',

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