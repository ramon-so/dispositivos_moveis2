import 'dart:io';

main(){
  print("Calculo da média de 4 notas");
  List notas = [];

  for(int i = 0; i <= 3; i++){
    print("Digita a ${i+1} nota:");
    notas.add(int.parse(stdin.readLineSync().toString()));
  }

  int total = 0;
  for(int nota in notas){
    total += nota;
  }

  print("A média é: ${total/4}");

}