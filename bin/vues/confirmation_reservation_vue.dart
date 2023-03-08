void confirmation_reservation_vue(Map fidele, Map evenement) {
  print("Confirmation reservation");
  print("-" * 20);

  print("Evenement: ${evenement['nom']}");
  print("Fidele: ${fidele["nom"]}");
  print('-'*2);
  print("1. Confirmer");
  print("0. Quitter");
}

void main() {
  Map fidele = {"nom": "ODC", "age": 1, "profession": "Centre"};
  Map evenement = {
    "nom": "Seminaire",
    "date": DateTime(2023, 1, 13),
    "reservable": false,
    "moderateur": "Pasteur Muntu"
  };

  confirmation_reservation_vue(fidele, evenement);
}
