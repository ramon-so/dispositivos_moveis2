import 'dart:io';
main(){
  print("Conversão de anos para dias!");
  print("Digite sua idade em anos:");
  int anos = int.parse(stdin.readLineSync().toString());
  print("Digite os meses na sua idade:");
  int meses = int.parse(stdin.readLineSync().toString());
  print("sua idade em dias é: ${anos*365+meses*30}");
}