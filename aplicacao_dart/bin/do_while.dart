import 'dart:io';
/*Ler um valor inteiro X, em seguida mostar os ímpares de 1 até X */
void main(List<String> args) {
  int x, cont = 1;

  print('Informe um valor inteiro: ');
  var xEntrada = stdin.readLineSync();
  x = int.parse(xEntrada!);

  if (x > 0 && x <= 1000) {
    do {
      if (cont % 2 != 0) {
        print(cont);
      }
      cont++;
    } while (cont <= x);
  }
}
