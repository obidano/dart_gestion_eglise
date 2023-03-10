
import 'dart:convert';

import '../models/fidele_model.dart';
import '../utils/creer_fichier.dart';
import '../utils/lire_fichier.dart';

class FideleController{

  FideleController(){
    initData();
  }
  void initData(){
    String resultat=lireFichier("fideles.txt");
    if(resultat.isNotEmpty){
      var data= json.decode(resultat);
      print(data.runtimeType);
      print(data);
    }

  }

  List<FideleModel> listFideles=[];

  bool creer_fidele(FideleModel fidele) {
    listFideles.add(fidele);
    List<String> data= listFideles.map<String>( (e) => json.encode(e.toJson()) ).toList();
    creer_un_fichier("fideles.txt", data.toString());

    return true;
  }

  bool modifier_fidele(Map fidele) {
    // TODO: stocker les données du fidele
    return true;
  }

  List rechercher_fidele(String mot) {
    // TODO: effectuer une recherhe
    return [
      {"nom": "ODC RDC", "age": 1, "profession": "Centre"},
      {"nom": "ODC Senegal", "age": 1, "profession": "Centre"}
    ];
  }

}