bool creer_fidele(Map fidele) {
  // TODO: stocker les données du fidele
  return true;
}

void main() {
  Map fidele = {"nom": "ODC", "age": 1, "profession": "Centre"};

  bool status = creer_fidele(fidele);
  String msg = "Echec Création";
  if (status) {
    msg = "Création reussie";
  }
  print(msg);
}
