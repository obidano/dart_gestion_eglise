void liste_fideles_vue(List<String> fideles) {
  print("Liste des Fidèles (${fideles.length})");
  print("-" * 20);
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
  List<String> fideles = ["Digital academy", "FabLab", "Orange Fab"];
  liste_fideles_vue(fideles);
}
