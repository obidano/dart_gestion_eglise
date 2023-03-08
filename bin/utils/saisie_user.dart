import 'dart:io';

String saisieUser([String msg="Faire un choix"]) {
  stdout.write('$msg: ');
  String? choix = stdin.readLineSync();
  String choix_final= choix ?? "";
  return choix_final.trim();
}

void main(){
  String v=saisieUser();
  print("Valeur saisie est $v");
}