import '../controlleurs/creer_fidele.dart';
import '../controlleurs/fidele_controller.dart';
import '../models/fidele_model.dart';
import '../utils/navigation.dart';
import '../utils/saisie_user.dart';

void creer_fidele_vue(FideleController fideleCtrl) {
  print("Créer  Fidèle");
  print("-" * 20);

  //TODO: integrer les zones de saisie
  String nom = "";
  while (true) {
    nom = saisieUser("Saisir nom");
    if (nom.length < 2) {
      print("Minimum 2 caractres");
      continue;
    }
    break;
  }
  String age = saisieUser("Saisir age");
  String profession = saisieUser("Saisir Profession");

  print('-' * 2);
  Map actions2 = {
    "1": {
      "titre": "Confirmer",
      "action": () {
        Map fidele = {"nom": nom, "age": age, "profession": profession};
        FideleModel fidele2 = FideleModel(
            nom: nom, age: int.tryParse(age), profession: profession);

        bool status = fideleCtrl.creer_fidele(fidele2);
        String msg = status ? "Creation reussie" : "Echec creation";
        print(msg);
        return true;
      }
    },
    "0": {"titre": "Quitter", "action": () => print("quitter choisi")},
  };

  navigation(actions2);

  // TODO: appeler la fonction creer fidele
}

void main() {
  //creer_fidele_vue();
}
