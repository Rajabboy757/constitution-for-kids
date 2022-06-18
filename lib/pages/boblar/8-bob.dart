import 'package:flutter/material.dart';
import 'package:constitution/db/db_user.dart';
import 'package:constitution/db/user_data.dart';

class SakkizinchiBob extends StatefulWidget {
  @override
  _CrudDbScreenState createState() => _CrudDbScreenState();
}

class _CrudDbScreenState extends State<SakkizinchiBob> {
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

        users.add(User(id: 32,name: '''O‘zbekiston Respublikasining fuqarolari jamiyat va davlat ishlarini boshqarishda bevosita hamda o‘z vakillari orqali ishtirok etish huquqiga egadirlar. Bunday ishtirok etish o‘zini o‘zi boshqarish, referendumlar o‘tkazish va davlat organlarini demokratik tarzda tashkil etish, shuningdek davlat organlarining faoliyati ustidan jamoatchilik nazoratini rivojlantirish va takomillashtirish yo‘li bilan amalga oshiriladi.

Davlat organlarining faoliyati ustidan jamoatchilik nazoratini amalga oshirish tartibi qonun bilan belgilanadi.'''
            ,number: "2"));
        users.add(User(id: 33,name: '''Fuqarolar o‘z ijtimoiy faolliklarini O‘zbekiston Respublikasi qonunlariga muvofiq mitinglar, yig‘ilishlar va namoyishlar shaklida amalga oshirish huquqiga egadirlar. Hokimiyat organlari faqat xavfsizlik nuqtai nazaridangina bunday tadbirlar o‘tkazilishini to‘xtatish yoki taqiqlash huquqiga ega.'''
            ,number: "2"));
        users.add(User(id: 34,name: '''O‘zbekiston Respublikasi fuqarolari kasaba uyushmalariga, siyosiy partiyalarga va boshqa jamoat birlashmalariga uyushish, ommaviy harakatlarda ishtirok etish huquqiga egadirlar.

Siyosiy partiyalarda, jamoat birlashmalarida, ommaviy harakatlarda, shuningdek hokimiyatning vakillik organlarida ozchilikni tashkil etuvchi muxolifatchi shaxslarning huquqlari, erkinliklari va qadr-qimmatini hech kim kamsitishi mumkin emas.'''
            ,number: "2"));
        users.add(User(id: 35,name: '''Har bir shaxs bevosita o‘zi va boshqalar bilan birgalikda vakolatli davlat organlariga, muassasalariga yoki xalq vakillariga ariza, taklif va shikoyatlar bilan murojaat qilish huquqiga ega.

Arizalar, takliflar va shikoyatlar qonunda belgilangan tartibda va muddatlarda ko‘rib chiqilishi shart'''
            ,number: "2"));

        users.addAll(value);
      });
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VIII-BOB"),
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