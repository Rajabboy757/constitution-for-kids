import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Uchinchi());

class Uchinchi extends StatelessWidget {
  const Uchinchi ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Uchinchi bo‘lim'),
            ),

            body: ListView(
                children: <Widget>[


                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/12-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XII bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Jamiyatning iqtisodiy negizlari',
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
                      Navigator.pushNamed(context, '/13-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xiii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XIII bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Jamoat birlashmalari',

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
                    Navigator.pushNamed(context, '/14-bob');
                  },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xiv.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XIV bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Oila',

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
                    Navigator.pushNamed(context, '/15-bob');
                  },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xv.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XV bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Ommaviy axborot vositalari',

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