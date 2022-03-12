import 'dart:io';
main(){
  print("Calculo de prestação em atraso!");
  print("Digite o valor da prestação:");
  double valor = double.parse(stdin.readLineSync().toString());
  print("Digite o taxa:");
  double taxa = double.parse(stdin.readLineSync().toString());
  print("Digite o tempo de atraso em meses:");
  double tempo = double.parse(stdin.readLineSync().toString());
  print("valor da prestação é: ${valor+(valor*(taxa/100)/tempo)}");
}