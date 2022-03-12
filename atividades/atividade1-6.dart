import 'dart:io';
main(){
  print("Volume de uma lata de óleo!");
  print("Digite o raio da lata:");
  double raio = double.parse(stdin.readLineSync().toString());
  print("Digite a altura da lata:");
  double altura = double.parse(stdin.readLineSync().toString());
  print("O volume da lata é: ${3.14159*(raio*raio)*altura}");
}