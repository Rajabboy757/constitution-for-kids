import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class OninchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<OninchiBob> {
  List<User> users = [];

  TextEditingController usernameController = new TextEditingController();
  TextEditingController numberController = new TextEditingController();

  bool usernameValidate = false;
  bool numberValidate = false;

  @override
  void initState() {
    super.initState();
    DatabaseHelperUser.instance.getAllUsers().then((value) {
      setState(() {
        users.clear();

        users.add(User(id: 43,name: '''Davlat fuqarolarning Konstitutsiya va qonunlarda mustahkamlangan huquqlari va erkinliklarini ta’minlaydi.'''
            ,number: "2"));
        users.add(User(id: 44,name: '''Har bir shaxsga o‘z huquq va erkinliklarini sud orqali himoya qilish, davlat organlari, mansabdor shaxslar, jamoat birlashmalarining g‘ayriqonuniy xatti-harakatlari ustidan sudga shikoyat qilish huquqi kafolatlanadi.'''
            ,number: "2"));
        users.add(User(id: 45,name: '''Voyaga yetmaganlar, mehnatga layoqatsizlar va yolg‘iz keksalarning huquqlari davlat himoyasidadir.'''
            ,number: "2"));
        users.add(User(id: 46,name: '''Xotin-qizlar va erkaklar teng huquqlidirlar.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("X-BOB"),
      ),

      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
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
                                Text('${users[index].id}'+'-modda', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                Text('  '),
                                Text('${users[index].name}', softWrap: true),
                              ],
                            )
                        ),
                      )
                      // Padding(padding: EdgeInsets.only(top: 8.0, left: 8),
                      //   child: Text("${users[index].number}", softWrap: true),
                      // ),
                    ],
                  ),
                  // Column(
                  //   crossAxisAlignment: CrossAxisAlignment.start,
                  //   children: [
                  //     Padding(padding: EdgeInsets.only(top: 8.0, left: 8),
                  //       child: GestureDetector(onTap: () {
                  //         showEditDialog(context,users[index],index);
                  //       },
                  //         child: Icon(Icons.edit, color: Colors.green,),),
                  //     ),
                  //     Padding(padding: EdgeInsets.only(top: 8.0, left: 8),
                  //       child: GestureDetector(onTap: () {
                  //         showDeleteDialog(context,users[index].id,index);
                  //       },
                  //         child: Icon(Icons.delete, color: Colors.red,),),
                  //     ),
                  //   ],
                  // ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }



}