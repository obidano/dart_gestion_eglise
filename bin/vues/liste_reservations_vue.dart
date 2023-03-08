
void liste_reservations_vue( Map evenement, List<String> fideles) {
  print("Liste Reservations (${fideles.length})");
  print("-" * 20);
  print("Evenement: ${evenement['nom']}\n");

  int i = 1;
  if (fideles.length == 0) {
    print("Aucun fidele enregistré");
  } else {
    for (var fidele in fideles) {
      print("$i. $fidele");
      i++;
    }
  }

  print("\n0. Quitter");
}

void main() {
  Map evenement = {
    "nom": "Seminaire",
    "date": DateTime(2023, 1, 13),
    "reservable": false,
    "moderateur": "Pasteur Muntu"
  };
  List<String> fideles = ["Digital academy", "FabLab", "Orange Fab"];
  liste_reservations_vue(evenement,fideles);
}
