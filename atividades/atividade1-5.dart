import 'dart:io';
main(){
  print("Conversão de temperatura F para C!");
  print("Digite a temperatura em F: ");
  double f = double.parse(stdin.readLineSync().toString());
  double c = (f - 32) * (5/9);
  print("Temperatura em C: $c");
}