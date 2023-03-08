void menu_evenement_vue() {
  print("Menu  Fidèle");
  print("-" * 20);

  List actions = [
    "Créer un evenement",
    "Evenements actifs",
    "Liste des evenements"
  ];
  int i = 1;
  for (var action in actions) {
    print('$i. $action');
    i++;
  }

  print("0. Quitter");
}

void main() {
  menu_evenement_vue();
}
