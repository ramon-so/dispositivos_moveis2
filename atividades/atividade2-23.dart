import 'dart:io';

main(){
  print("Maior e menor numero");
  List nuns = [];

  for(int i = 0; i < 5; i++){
    print("Digita o ${i+1} numero:");
    nuns.add(int.parse(stdin.readLineSync().toString()));
  }

  int maior = nuns[0];
  for(int x in nuns){
    if(x > maior){
      maior = x;
    }
  }

  int menor = nuns[0];
  for(int x in nuns){
    if(x < menor){
      menor = x;
    }
  }

  print("O maior numero é: $maior e o menor é: $menor");

}