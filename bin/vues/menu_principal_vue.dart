import '../controlleurs/fidele_controller.dart';
import '../utils/navigation.dart';
import 'menu_evenement_vue.dart';
import 'menu_fidele_vue.dart';

void menu_principale_vue(FideleController fideleCtrl) {
  print("Menu Principal");
  print("=" * 20);
  List<String> menus = ["Fidèle", "Evenement"];
  Map menus2 = {
    "1": {"titre": "Fidele", "action": () => menu_fidele_vue(fideleCtrl)},
    "2": {"titre": "Evenement", "action": () => menu_evenement_vue()},
    "0": {"titre": "Quitter", "action": () => print("quitter choisi")},
  };
  navigation(menus2);
}

void main() {
  //menu_principale_vue();
}
