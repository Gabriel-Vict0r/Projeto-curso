import 'dart:io';

void main(List<String> arguments) {
  print('Informe o nome da sua cidade: ');
  var cidade = stdin.readLineSync();

  print('Informe o seu endereço (Rua e Bairro): ');
  var endereco = stdin.readLineSync();

  print('Informe o número da sua casa: ');
  var entradaNCasa = stdin.readLineSync();
  var numeroCasa = int.parse(entradaNCasa!);

  
  print('Cidade: $cidade\n Endereço: $endereco\n Número da casa: $numeroCasa\n');
}
