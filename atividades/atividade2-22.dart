import 'dart:io';

main(){
  print("Maior numero");
  List nuns = [];

  for(int i = 0; i < 3; i++){
    print("Digita o ${i+1} numero:");
    nuns.add(int.parse(stdin.readLineSync().toString()));
  }

  int maior = 0;
  for(int x in nuns){
    if(x > maior){
      maior = x;
    }
  }

  print("O maior numero é: $maior");

}