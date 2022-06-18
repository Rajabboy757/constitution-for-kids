import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class BeshinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<BeshinchiBob> {
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

        users.add(User(id: 18,name: '''O‘zbekiston Respublikasida barcha fuqarolar bir xil huquq va erkinliklarga ega bo‘lib, jinsi, irqi, millati, tili, dini, ijtimoiy kelib chiqishi, e’tiqodi, shaxsi va ijtimoiy mavqeidan qat’i nazar, qonun oldida tengdirlar. 

Imtiyozlar faqat qonun bilan belgilanib qo‘yiladi hamda ijtimoiy adolat prinsiplariga mos bo‘lishi shart.'''
            ,number: "2"));
        users.add(User(id: 19,name: '''O‘zbekiston Respublikasi fuqarosi va davlat bir-biriga nisbatan bo‘lgan huquqlari va burchlari bilan o‘zaro bog‘liqdirlar. Fuqarolarning Konstitutsiya va qonunlarda mustahkamlab qo‘yilgan huquq va erkinliklari daxlsizdir, ulardan sud qarorisiz mahrum etishga yoki ularni cheklab qo‘yishga hech kim haqli emas. '''
            ,number: "2"));
        users.add(User(id: 20,name: '''Fuqarolar o‘z huquq va erkinliklarini amalga oshirishda boshqa shaxslarning, davlat va jamiyatning qonuniy manfaatlari, huquqlari va erkinliklariga putur yetkazmasliklari shart.'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("V-BOB"),
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
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }



}