import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Muqaddima());

class Muqaddima extends StatelessWidget {
  const Muqaddima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Muqaddima'),
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
                                        Text('Muqaddima', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),),
                                        Text('  '),
                                        Text('''
O‘zbekiston xalqi: inson huquqlariga va davlat suvereniteti g‘oyalariga sodiqligini tantanali ravishda e’lon qilib, hozirgi va kelajak avlodlar oldidagi yuksak mas’uliyatini anglagan holda, o‘zbek davlatchiligi rivojining tarixiy tajribasiga tayanib, demokratiya va ijtimoiy adolatga sadoqatini namoyon qilib, xalqaro huquqning umum e’tirof etilgan qoidalari ustunligini tan olgan holda, respublika fuqarolarining munosib hayot kechirishlarini ta’minlashga intilib, insonparvar demokratik huquqiy davlat barpo etishni ko‘zlab, fuqarolar tinchligi va milliy totuvligini ta’minlash maqsadida, o‘zining muxtor vakillari siymosida O‘zbekiston Respublikasining mazkur Konstitutsiyasini qabul qiladi.
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



                ]
            )
        )
    );


  }}