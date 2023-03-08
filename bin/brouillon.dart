void tester(){
  print("Je teste");
}

void main(){
  var fn=tester;
  fn();
  Map a={"a": 1};
  print(a.keys.toList());
}