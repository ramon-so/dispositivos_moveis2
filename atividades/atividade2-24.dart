import 'dart:io';

main(){
  print("Par ou impar");
  print("Digite um numero:");
  int x = int.parse(stdin.readLineSync().toString());
  if(x % 2 == 0){
    print("Numero par");
  }else{
    print("Numero impar");
  }
}
