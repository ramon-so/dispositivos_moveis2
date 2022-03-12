import 'dart:io';
main(){
  print("Conversão de dolar para real!");
  print("Digite o valor da cotação do dolar:");
  double cotacao = double.parse(stdin.readLineSync().toString());
  print("Digite a valor em dolares para ser convertido:");
  double valor = double.parse(stdin.readLineSync().toString());
  print("valor em reais é: ${valor*cotacao}");
}