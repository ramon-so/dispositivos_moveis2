import 'dart:io';

main(){
  print("Fatorial");
  print("Digite um numero:");
  int x = int.parse(stdin.readLineSync().toString());
  int total = 1;
  for(int i = x; i > 1; i--){
    total = total * i;
  }
  print("O fatorial de $x é: $total");
}
