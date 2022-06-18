import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:rating_dialog/rating_dialog.dart';
import 'package:store_redirect/store_redirect.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _dialog = RatingDialog(
      // your app's name?
      title: Text(
        'Dasturni 1-5 gacha yulduzlar bilan baholang',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.normal,
        ),
      ),

      // your app's logo?
      image: Image(
        image: AssetImage('images/gerb.png'),
        width: 42,
      ),
      submitButtonText: 'Ovoz berish',
      starSize: 30,
      onCancelled: () => print('cancelled'),
      onSubmitted: (response) {
        print('rating: ${response.rating}, comment: ${response.comment}');

        // TODO: add your own logic
        if (response.rating < 2.0) {
          // send their comments to your email or anywhere you wish
          // ask the user to contact you instead of leaving a bad review
        } else {
          //go to app store
          StoreRedirect.redirect(
              androidAppId: 'shri.complete.fitness.gymtrainingapp',
              iOSAppId: 'com.example.rating');
        }
      },
    );

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
                padding: EdgeInsets.only(left: 5, right: 5),
                children: <Widget>[
                  SizedBox(height: 30),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/yodlash');
                    },
                    child: Card(
                        color: Color.fromRGBO(16, 212, 255, 1),
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Container(
                          height: 109,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'KONSTITUTSIYA YODLASH',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                              Image(
                                image: AssetImage('images/read 1.png'),
                                width: 62,
                              ),
                            ],
                          ),
                        )),
                  ),
                  SizedBox(height: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/haqida');
                    },
                    child: Card(
                        color: Color.fromRGBO(255, 60, 60, 1),
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Container(
                          height: 109,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'KONSTITUTSIYA HAQIDA',
                                textAlign: TextAlign.left,
                                // padding: EdgeInsets.fromLTRB(34, 0, 0, 0),
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                              Image(
                                image: AssetImage('images/info.png'),
                                width: 62,
                              ),
                            ],
                          ),
                        )),
                  ),
                  SizedBox(height: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/savollar');
                    },
                    child: Card(
                        color: Color.fromRGBO(142, 129, 224, 1),
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Container(
                          height: 109,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'SAVOLLAR',
                                textAlign: TextAlign.left,
                                // padding: EdgeInsets.fromLTRB(34, 0, 0, 0),
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                              Image(
                                image: AssetImage('images/question.png'),
                                width: 62,
                              ),
                            ],
                          ),
                        )),
                  ),
                  SizedBox(height: 10),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/sherlar');
                    },
                    child: Card(
                        color: Color.fromRGBO(1, 204, 0, 1),
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Container(
                          height: 109,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'SHE\'RLAR',
                                textAlign: TextAlign.left,
                                // padding: EdgeInsets.fromLTRB(34, 0, 0, 0),
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                              Image(
                                image: AssetImage('images/poem.png'),
                                width: 62,
                              ),
                            ],
                          ),
                        )),
                  ),
                  SizedBox(height: 10),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => _dialog,
                      );
                    },
                    child: Card(
                        color: Color.fromRGBO(51, 153, 254, 1),
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Container(
                          height: 109,
                          padding: EdgeInsets.only(left: 25, right: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'DASTURGA OVOZ BERISH',
                                textAlign: TextAlign.left,
                                // padding: EdgeInsets.fromLTRB(34, 0, 0, 0),
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 16),
                              ),
                              Image(
                                image: AssetImage('images/rating.png'),
                                width: 62,
                              ),
                            ],
                          ),
                        )),
                  ),
                ])));
  }
}

enum MenuItem {
  item1,
}
