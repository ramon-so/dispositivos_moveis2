import 'dart:io';

main(){
  print("Soma dos 100 primeiros inteiros");
  int total = 0;
  for(int i = 0; i <= 100; i++){
    total += i;
  }
  print("A soma total é: $total");
}
