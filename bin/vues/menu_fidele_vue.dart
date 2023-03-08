void menu_fidele_vue() {
  print("Menu  Fidèle");
  print("-" * 20);

  List actions = [
    "Créer un fidèle",
    "Recherche fidele",
    "Liste des fidèles",
    "Fidèles archivés"
  ];
  int i = 1;
  for (var action in actions) {
    print('$i. $action');
    i++;
  }

  print("0. Quitter");
}

void main() {
  menu_fidele_vue();
}
