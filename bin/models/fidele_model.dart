class FideleModel {
  String? nom;
  int? age;
  String? profession;

  FideleModel({this.nom, this.age, this.profession});

  @override
  String toString() {
    return "nom:$nom";
  }

  Map toJson() {
    return {
      "nom": nom,
      "age": age,
      "profession": profession
    };
  }
}
