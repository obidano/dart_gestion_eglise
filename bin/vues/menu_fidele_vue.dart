import '../controlleurs/fidele_controller.dart';
import '../controlleurs/rechercher_fidele.dart';
import '../utils/navigation.dart';
import 'creer_fidele_vue.dart';
import 'liste_fideles_vue.dart';
import 'rechercher_fidele_vue.dart';

void menu_fidele_vue(FideleController fideleCtrl ) {
  print("Menu  Fidèle");
  print("-" * 20);

  List actions = [
    "Créer un fidèle",
    "Recherche fidele",
    "Liste des fidèles",
    "Fidèles archivés"
  ];

  Map actions2={
    "1": {"titre": "Créer un fidele", "action": () => creer_fidele_vue(fideleCtrl)},
    "2": {"titre": "Recherche fidele", "action": () => rechercher_fidele_vue()},
    "3": {"titre": "Liste des fidèles", "action": () => liste_fideles_vue(fideleCtrl)},
    "4": {"titre": "Fidèles archivés", "action": () => liste_fideles_vue(fideleCtrl)},
    "0": {"titre": "Quitter", "action": () => print("quitter choisi")},
  };

  navigation(actions2);
}

void main() {
  //menu_fidele_vue();
}
