void menu_detail_evenement_vue(Map evenement) {
  print("Detail  Evenement");
  print("-" * 20);

  String reservableEnTexte = evenement['reservable'] ? "Oui" : "Non";
  print("Nom: ${evenement['nom']}");
  print("Date: ${evenement['date']}");
  print("Reservable: $reservableEnTexte");
  print("Moderateur: ${evenement['moderateur']}");

  print("-" * 2);
  List actions = ["Modifier", "Supprimer", "Reserver"];
  int i = 1;
  for (var action in actions) {
    print('$i. $action');
    i++;
  }

  print("0. Quitter");
}

void main() {
  Map evenement = {
    "nom": "Seminaire",
    "date": DateTime(2023, 1, 13),
    "reservable": false,
    "moderateur": "Pasteur Muntu"
  };
  menu_detail_evenement_vue(evenement);
}
