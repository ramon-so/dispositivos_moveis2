import 'dart:io';
main(){
  print("Multiplicação de dois numeros!");
  print("Digite o primeiro numero: ");
  double n1 = double.parse(stdin.readLineSync().toString());
  print("Digite o segundo numero: ");
  double n2 = double.parse(stdin.readLineSync().toString());
  print("$n1 * $n2 = ${n1*n2}");
}