List rechercher_fidele(String mot) {
  // TODO: effectuer une recherhe
  return [
    {"nom": "ODC RDC", "age": 1, "profession": "Centre"},
    {"nom": "ODC Senegal", "age": 1, "profession": "Centre"}
  ];
}

void main() {
  String motRecherche = "OD";

  List resultat = rechercher_fidele(motRecherche);
  String msg = "Aucun resultat trouvé";
  if (resultat.length >= 1) {
    msg = "${resultat.length} Fidele(s) trouvé(s)";
  }
  print(msg);
  print(resultat);
}
