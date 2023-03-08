
import 'saisie_user.dart';

void navigation(Map menus2){


  while (true) {
    menus2.forEach((key, value) {
      print("$key. ${value['titre']}");
    });

    String choix = saisieUser();
    if (menus2.containsKey(choix)) {
      //print("choix $choix ${choix=='0'}");
      if (choix == "0") break;
      Function action=menus2[choix]['action'];
      var resultat=action();
      //print("Resultat ==> $resultat");
      //print(resultat.runtimeType);
      if(resultat is bool && resultat){
        break;
      }
    } else {
      print("Choix Erroné");
    }
  }









}