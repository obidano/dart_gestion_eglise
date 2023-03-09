import '../models/fidele_model.dart';

void menu_detail_fidele_vue(FideleModel fidele) {
  print("Detail  Fidèle");
  print("-" * 20);

  // verifier l'age
  var age=fidele.age;
  var age2 = (age is int && age>0) ? age: null;

  print("Nom: ${fidele.nom ?? 'N/A' }");
  print("Age: ${age2 ?? 'N/A'} ");
  print("Profession: ${fidele.profession ?? 'N/A' }");

  print("-"*2);
  List actions=[
    "Modifier", "Supprimer", "Reserver"
  ];
  int i=1;
  for(var action in actions){
    print('$i. $action');
    i++;
  }

  print("0. Quitter");

}

void main() {
  Map fidele={"nom": "ODC", "age": 1, "profession": "Centre"};

  //menu_detail_fidele_vue(fidele);
}
