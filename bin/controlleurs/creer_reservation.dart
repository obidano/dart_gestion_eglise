bool creer_reservation(Map evenement, Map fidele) {
  // TODO: stocker les données
  return true;
}

void main() {
  Map fidele = {"nom": "ODC", "age": 1, "profession": "Centre"};
  Map evenement = {
    "nom": "Seminaire",
    "date": DateTime(2023, 1, 13),
    "reservable": false,
    "moderateur": "Pasteur Muntu"
  };

  bool status = creer_reservation(evenement, fidele);
  String msg = "Echec Reservation";
  if (status) {
    msg = "Reservation reussie";
  }
  print(msg);
}
