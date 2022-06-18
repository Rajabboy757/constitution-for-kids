import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Tortinchi());

class Tortinchi extends StatelessWidget {
  const Tortinchi ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('To‘rtinchi bo‘lim'),
            ),

            body: ListView(
                children: <Widget>[


                GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/16-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xvi.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XVI bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('O‘zbekiston Respublikasining\nma’muriy-hududiy tuzilishi',
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
                      Navigator.pushNamed(context, '/17-bob');
                    },
                  child: Card(
                    child: Container(
                      height: 90,
                      padding: EdgeInsets.only(left: 14),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage('icons/xvii.png'), width: 62,),
                            Container(
                              padding: EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('XVII bob',
                                    style: TextStyle(fontSize: 18,
                                        fontWeight: FontWeight.w400),),
                                  Text('   ', style: TextStyle(fontSize: 4,),),
                                  Text('Qoraqalpog‘iston Respublikasi',

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