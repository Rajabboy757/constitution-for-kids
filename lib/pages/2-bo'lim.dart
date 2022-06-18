import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Ikkinchi());

class Ikkinchi extends StatelessWidget {
  const Ikkinchi ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Ikkinchi bo‘lim'),
            ),

            body: ListView(
                children: <Widget>[


                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/5-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/v.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('V bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Umumiy qoidalar',
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
                      Navigator.pushNamed(context, '/6-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/vi.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('VI bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Fuqarolik',

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
                    Navigator.pushNamed(context, '/7-bob');
                  },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/vii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('VII bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Shaxsiy huquq va erkinliklar',

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
                    Navigator.pushNamed(context, '/8-bob');
                  },
                  child:Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/viii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('VIII bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Siyosiy huquqlar',

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
                      Navigator.pushNamed(context, '/9-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/ix.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('IX bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('Iqtisodiy va ijtimoiy huquqlar',

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
                      Navigator.pushNamed(context, '/10-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/x.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('X bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('Inson huquqlari va erkinliklarining\nkafolatlari',

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
                      Navigator.pushNamed(context, '/11-bob');
                    },
                    child:Card(
                      child: Container(
                        height: 90,
                        padding: EdgeInsets.only(left: 14),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image(image: AssetImage('icons/xi.png'), width: 62,),
                              Container(
                                padding: EdgeInsets.only(left: 18),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('XI bob',
                                      style: TextStyle(fontSize: 18,
                                          fontWeight: FontWeight.w400),),
                                    Text('   ', style: TextStyle(fontSize: 4,),),
                                    Text('Fuqarolarning burchlari',

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