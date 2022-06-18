import 'package:constitution/pages/boblar/muqaddima.dart';
import 'package:constitution/pages/haqida.dart';
import 'package:constitution/pages/rate.dart';
import 'package:constitution/pages/savollar.dart';
import 'package:constitution/pages/sherlar.dart';
import 'package:constitution/pages/yodlash.dart';
import 'package:constitution/pages/1-bo\'lim.dart';
import 'package:constitution/pages/2-bo\'lim.dart';
import 'package:constitution/pages/3-bo\'lim.dart';
import 'package:constitution/pages/4-bo\'lim.dart';
import 'package:constitution/pages/5-bo\'lim.dart';
import 'package:constitution/pages/6-bo\'lim.dart';
import 'package:constitution/pages/boblar/1-bob.dart';
import 'package:constitution/pages/boblar/2-bob.dart';
import 'package:constitution/pages/boblar/3-bob.dart';
import 'package:constitution/pages/boblar/4-bob.dart';
import 'package:constitution/pages/boblar/5-bob.dart';
import 'package:constitution/pages/boblar/6-bob.dart';
import 'package:constitution/pages/boblar/7-bob.dart';
import 'package:constitution/pages/boblar/8-bob.dart';
import 'package:constitution/pages/boblar/9-bob.dart';
import 'package:constitution/pages/boblar/10-bob.dart';
import 'package:constitution/pages/boblar/11-bob.dart';
import 'package:constitution/pages/boblar/12-bob.dart';
import 'package:constitution/pages/boblar/13-bob.dart';
import 'package:constitution/pages/boblar/14-bob.dart';
import 'package:constitution/pages/boblar/15-bob.dart';
import 'package:constitution/pages/boblar/16-bob.dart';
import 'package:constitution/pages/boblar/17-bob.dart';
import 'package:constitution/pages/boblar/18-bob.dart';
import 'package:constitution/pages/boblar/19-bob.dart';
import 'package:constitution/pages/boblar/20-bob.dart';
import 'package:constitution/pages/boblar/21-bob.dart';
import 'package:constitution/pages/boblar/22-bob.dart';
import 'package:constitution/pages/boblar/23-bob.dart';
import 'package:constitution/pages/boblar/24-bob.dart';
import 'package:constitution/pages/boblar/25-bob.dart';
import 'package:constitution/pages/boblar/26-bob.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:constitution/pages/MyApp.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.blue,
  ),

  initialRoute: '/',

  routes: {
    '/': (context) => MyApp(),
    '/yodlash': (context) => Yodlash(),
    '/1-bo\'lim': (context) => Birinchi(),
    '/2-bo\'lim': (context) => Ikkinchi(),
    '/3-bo\'lim': (context) => Uchinchi(),
    '/4-bo\'lim': (context) => Tortinchi(),
    '/5-bo\'lim': (context) => Beshinchi(),
    '/6-bo\'lim': (context) => YigirmayettinchiBob(),
    '/1-bob': (context) => BirinchiBob(),
    '/2-bob': (context) => IkkinchiBob(),
    '/3-bob': (context) => UchinchiBob(),
    '/4-bob': (context) => TortinchiBob(),
    '/5-bob': (context) => BeshinchiBob(),
    '/6-bob': (context) => OltinchiBob(),
    '/7-bob': (context) => YettinchiBob(),
    '/8-bob': (context) => SakkizinchiBob(),
    '/9-bob': (context) => ToqqizinchiBob(),
    '/10-bob': (context) => OninchiBob(),
    '/11-bob': (context) => OnbirinchiBob(),
    '/12-bob': (context) => OnikkinchiBob(),
    '/13-bob': (context) => OnuchinchiBob(),
    '/14-bob': (context) => OntortinchiBob(),
    '/15-bob': (context) => OnbeshinchiBob(),
    '/16-bob': (context) => OnoltinchiBob(),
    '/17-bob': (context) => OnyettinchiBob(),
    '/18-bob': (context) => OnsakkizinchiBob(),
    '/19-bob': (context) => OntoqqizinchiBob(),
    '/20-bob': (context) => YigirmanchiBob(),
    '/21-bob': (context) => YigirmabirinchiBob(),
    '/22-bob': (context) => YigirmaikkinchiBob(),
    '/23-bob': (context) => YigirmauchinchiBob(),
    '/24-bob': (context) => YigirmatortinchiBob(),
    '/25-bob': (context) => YigirmabeshinchiBob(),
    '/26-bob': (context) => YigirmaoltinchiBob(),
    '/sherlar': (context) => Sherlar(),
    '/muqaddima': (context) => Muqaddima(),
    '/haqida': (context) => Haqida(),
    '/savollar': (context) => Savollar(),
    '/rate': (context) => Rate(),
  },
));