import 'dart:io';
main(){
  int aux;
  print("Reorganizar numeros em ordem crescente!");
  print("Digite o primeiro numero:");
  int n1 = int.parse(stdin.readLineSync().toString());
  print("Digite o segundo numero:");
  int n2 = int.parse(stdin.readLineSync().toString());
  print("Digite o terceiro numero:");
  int n3 = int.parse(stdin.readLineSync().toString());

  while(n1 > n2 || n2 > n3){
    if(n1 > n2){
      aux = n1;
      n1 = n2;
      n2 = aux;
    }else if(n2 > n3){
      aux = n2;
      n2 = n3;
      n3 = aux;
    }
  }
  print("Numeros reordenados: $n1 $n2 $n3");

}