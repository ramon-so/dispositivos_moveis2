import 'dart:io';
main(){
  print("Conversão de temperatura C para F!");
  print("Digite a temperatura em C: ");
  double c = double.parse(stdin.readLineSync().toString());
  double f = (9*c+160)/5;
  print("Temperatura em F: $f");
}