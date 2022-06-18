import 'package:constitution/main.dart';

class User {
  int id;
  String name;
  String number;
  static const String TABLE_NAME = "user";

  User({this.id=0, this.name='Rajabboy', this.number='+998999698757'});


  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "name": name,
      "number": number
    };
  }
}