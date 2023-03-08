
import '../models/fidele_model.dart';

class FideleController{
  List<FideleModel> listFideles=[];

  bool creer_fidele(FideleModel fidele) {
    listFideles.add(fidele);
    return true;
  }

  bool modifier_fidele(Map fidele) {
    // TODO: stocker les données du fidele
    return true;
  }

  List rechercher_fidele(String mot) {
    // TODO: effectuer une recherhe
    return [
      {"nom": "ODC RDC", "age": 1, "profession": "Centre"},
      {"nom": "ODC Senegal", "age": 1, "profession": "Centre"}
    ];
  }

}