void liste_evenements_actifs_vue(List<String> evenements) {
  print("Evenements Actifs (${evenements.length})");
  print("-" * 20);
  int i = 1;

  if (evenements.length == 0) {
    print("Aucun Evenement actifs");
  } else {
    for (var evenement in evenements) {
      print("$i. $evenement");
      i++;
    }
  }

  print("\n0. Quitter");
}

void main() {
  List<String> evenements = ["Semainaire", "Culte", "Conférence"];
  liste_evenements_actifs_vue(evenements);
}
