import 'vues/menu_principal_vue.dart';
import 'controlleurs/saisie_user.dart';

void main() {
  menu_principale_vue();

  while (true) {
    String choix = saisieUser();
    Map menus = {
      "1": "MEnu Fidele selectionne",
      "2": "Menu Evenement selectionne",
      "0": ""
    };
    List choixAutorises = menus.keys.toList();
    if (choixAutorises.contains(choix)) {
      print(menus[choix]);
    } else {
      print("choix erroné");
    }
  }
}
