import '../controlleurs/fidele_controller.dart';
import '../main.dart';
import '../models/fidele_model.dart';
import '../utils/navigation.dart';
import '../utils/service.dart';
import 'menu_detail_fidele_vue.dart';

void liste_fideles_vue() {
  FideleController fideleCtrl= getIt<FideleController>();

  List<FideleModel> fideles = fideleCtrl.listFideles;
  print("Liste des Fidèles (${fideles.length})");
  print("-" * 20);
  int i = 1;
  Map menu = {};

  if (fideles.length == 0) {
    print("Aucun fidele enregistré");
  } else {
    for (var fidele in fideles) {
      menu["$i"] = {
        "titre": fidele.nom,
        "action": () => menu_detail_fidele_vue(fidele)
      };
      //print("$i. ${fidele.nom}");
      i++;
    }
    menu["0"] = {"titre": "Quitter", 'action': () => null};
    navigation(menu);
  }
}

void main() {
  getIt.registerSingleton(FideleController());

  FideleController fideleCtrl = getIt<FideleController>();
  fideleCtrl
      .creer_fidele(FideleModel(nom: "ODC",
      age: 1, profession: "Centre"));
  fideleCtrl
      .creer_fidele(FideleModel(nom: "ODC 1",
      age: 2, profession: "Centre"));
  liste_fideles_vue();
}
