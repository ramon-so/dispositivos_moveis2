import 'dart:io';
main(){
  print("Calculo de circunferencia!");
  print("Digite o raio do circulo:");
  double raio = double.parse(stdin.readLineSync().toString());
  print("A area é: ${3.14159*(raio*raio)}");
}