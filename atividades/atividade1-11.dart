import 'dart:io';
main(){
  int aux;
  print("Inversão de valores!");
  print("Digite o valor inteiro A:");
  int a = int.parse(stdin.readLineSync().toString());
  print("Digite o valor inteiro B:");
  int b = int.parse(stdin.readLineSync().toString());
  aux = a;
  a = b;
  b = aux;
  print("Valores trocados: A = $a e B = $b");
}