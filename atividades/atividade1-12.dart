import 'dart:io';
main(){
  int aux;
  print("Quadrado de um inteiro!");
  print("Digite o valor inteiro:");
  int a = int.parse(stdin.readLineSync().toString());
  print("O quadrado desse numero é: ${a*a}");
}