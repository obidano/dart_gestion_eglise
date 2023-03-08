bool validite_evenement(evenement) {
  // TODO: effectuer une verification par rapport à la date et s'il n'est pas supprimé
  return true;
}

void main() {
  Map evenement = {
    "nom": "Seminaire",
    "date": DateTime(2023, 1, 13),
    "reservable": false,
    "moderateur": "Pasteur Muntu"
  };
  bool status = validite_evenement(evenement);
  String msg = "Evenement non valide";
  if (status) {
    msg = "Evenement valide";
  }
  print(msg);
}
