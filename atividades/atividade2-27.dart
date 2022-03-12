import 'dart:io';

main(){
  print("Preço dos lanches");
  Map<int, double> itensPreco = {
    100: 1.20,
    101: 1.30,
    102: 1.50,
    103: 1.20,
    104: 1.30,
    105: 1.00
  };
  print("Digite o código do item: ");
  int codigo = int.parse(stdin.readLineSync().toString());
  print("Digite a quantidade do item: ");
  int quantidade = int.parse(stdin.readLineSync().toString());
  double preco = double.parse(itensPreco[codigo].toString());
  print("O total é: ${quantidade * preco}");
}


