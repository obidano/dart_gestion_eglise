import 'dart:io';

void creer_un_fichier(String nomFichier,  contenu){
  File file = File(nomFichier);
  file.writeAsString(contenu);
}

void main(){
  creer_un_fichier("exaucee.txt","je viens et je rentre en retard");
}
