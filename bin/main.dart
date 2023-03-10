
import 'controlleurs/fidele_controller.dart';
import 'utils/lire_fichier.dart';
import 'utils/service.dart';
import 'vues/menu_principal_vue.dart';


void main() {
  getIt.registerSingleton(FideleController());
  //FideleController fideleCtrl = FideleController();
  menu_principale_vue();
}

