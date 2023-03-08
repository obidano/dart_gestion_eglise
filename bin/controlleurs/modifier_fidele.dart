bool modifier_fidele(Map fidele) {
  // TODO: stocker les données du fidele
  return true;
}

void main() {
  Map fideleModifie = {"nom": "ODC", "age": 2, "profession": "Centre"};

  bool status = modifier_fidele(fideleModifie);
  String msg = "Echec Modification";
  if (status) {
    msg = "Modification reussie";
  }
  print(msg);
}
