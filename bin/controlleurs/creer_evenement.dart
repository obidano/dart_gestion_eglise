bool creer_evenement(evenement) {
  // TODO: stocker les données de l'evenement
  return true;
}

void main() {
  Map evenement = {
    "nom": "Seminaire",
    "date": DateTime(2023, 1, 13),
    "reservable": false,
    "moderateur": "Pasteur Muntu"
  };
  bool status = creer_evenement(evenement);
  String msg = "Echec Création";
  if (status) {
    msg = "Création reussie";
  }
  print(msg);
}
