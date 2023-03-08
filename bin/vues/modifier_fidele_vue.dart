void modifier_fidele_vue(Map fidele) {
  print("Modifier Fidèle");
  print("-" * 20);
  print("Nom: ${fidele['nom']}");

  //TODO: integrer les zones de saisie

  print('-' * 2);
  print("1. Confirmer");
  print("0. Quitter");

  // TODO: appeler la fonction modifierModification fidele
}

void main() {
  Map fidele={"nom": "ODC", "age": 1, "profession": "Centre"};

  modifier_fidele_vue(fidele);


}
