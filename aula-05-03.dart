import 'dart:ffi';
import 'dart:io';
main(){
  String texto = stdin.readLineSync().toString();
  int n1 = 2;
  dynamic x = "oi";
  print(x);
  x = 1;
  print(x);
  print(texto.toUpperCase());
  print(n1.runtimeType);
  if(n1 is int){
    print("é int");
  }
  print("HEY!!");
  print("--------------------------------------");
  List c = [1,2,3,4];
  print(c.length);
  for (var item in c) {
    print(item.toString());
  }
  print("--------------------------------------");
  Map<String, double> alunos = {
    "maria": 10.0,
    "jose": 11.0,
  };
  print(alunos);
  print("--------------------------------------");
  var alunos2 = {
    "maria": 10.0,
    "jose": 11.0,
  };
  print(alunos2);
}