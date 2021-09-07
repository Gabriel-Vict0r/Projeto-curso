import 'dart:io';
//Números pares entre 0 e 100
void main(List<String> args) {
  for (var i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
