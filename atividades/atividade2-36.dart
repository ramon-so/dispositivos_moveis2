import 'dart:io';

main(){
  print("temperaturas de C par F de 10 em 10");
  for(int i = 10; i <= 100; i++){
    print("temperatura em c: $i | Temperatura em F: ${convertCF(i)}");
  }
}

double convertCF(int c){
  double f = 0;
  return f = (9*c+160)/5;
}
