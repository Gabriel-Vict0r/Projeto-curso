import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  int senha_correta = 2002;
  int senha;

  print('Informe a senha: ');
  var entradaSenha = stdin.readLineSync();
  senha = int.parse(entradaSenha!);
  while (senha != senha_correta) {
    print('Senha inválida');

    var entradaSenha = stdin.readLineSync();
    senha = int.parse(entradaSenha!);
  }
  print("Acesso permitido");
}
