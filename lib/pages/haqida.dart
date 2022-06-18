import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const Haqida());

class Haqida extends StatelessWidget {
  const Haqida({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: Text('KONSTITUTSIYA HAQIDA'),
            ),

            body: ListView(
                children: <Widget>[
                  Image(image: AssetImage('images/haqida.png'), width: 62,),
                ]
            )
        )
    );
  }}