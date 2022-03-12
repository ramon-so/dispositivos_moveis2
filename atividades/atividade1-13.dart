import 'dart:io';
main(){
  int aux;
  print("Resto da divisão por 6!");
  print("Digite um numero:");
  double a = double.parse(stdin.readLineSync().toString());
  print("Oresto da divisão poor 6 é: ${a%6}");
}