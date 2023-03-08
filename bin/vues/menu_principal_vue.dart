

void menu_principale_vue(){
  print("Menu Principal");
  print("=" * 20);
  List<String> menus = ["Fidèle",
    "Evenement"];
  String quitterAction="Quitter";
  int i=1;
  for(var menu in menus){
    print("$i. $menu");
    i++;
  }
  print("0. $quitterAction");
}

void main(){
  menu_principale_vue();
}