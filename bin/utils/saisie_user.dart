import 'dart:io';

String saisieUser() {
  stdout.write('Faire un choix: ');
  String? choix = stdin.readLineSync();
  String choix_final= choix ?? "";
  return choix_final.trim();
}

void main(){
  String v=saisieUser();
  print("Valeur saisie est $v");
}