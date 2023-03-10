import 'dart:io';

String lireFichier(String nomFichier) {
  var file = File(nomFichier);
  var contents = "";
  if (file.existsSync()) {
    contents = file.readAsStringSync();
  }
  return contents;
}

void main(){
  String resultat=lireFichier("exauceeeeeee.txt");
  print(resultat);
}