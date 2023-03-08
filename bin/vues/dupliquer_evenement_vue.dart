void dupliquer_evenement_vue(Map evenement) {
  print("Dupliquer Evenement");
  print("-" * 20);

  print("Nom: ${evenement['nom']}");
  print("Moderateur: ${evenement['moderateur']}");

  //TODO: integrer les zones de saisie

  print('-' * 2);
  print("1. Confirmer");
  print("0. Quitter");

  //TODO: appeler la foncton creer_evenement
}

void main() {
  Map evenement = {
    "nom": "Seminaire",
    "date": DateTime(2023, 1, 13),
    "reservable": false,
    "moderateur": "Pasteur Muntu"
  };
  dupliquer_evenement_vue(evenement);
}
