import 'dart:convert';

import '../models/fidele_model.dart';

void tester(){
  print("Je teste");
}

void main(){
  FideleModel fidele=FideleModel(
      nom: "ODC",
      age:1,
      profession: "");
  print(fidele);
  var a= json.encode(fidele.toJson());
  print(a);
}