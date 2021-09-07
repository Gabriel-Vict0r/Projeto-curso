import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  apresentar();
  apresentarIdade(idade);
  print(retornarBoasVindas());
  print(retornarNome(nome));
}

void apresentar() {
  print('Seja Bem-vindo(a)!');
}

void apresentarIdade(int idade) {
  print('Você possui $idade');
}

String retornarBoasVindas() {
  return 'Sintas-se a vontade!';
}

String retornarNome(String nome) {
  return 'Pode contar conosco! ${nome}';
}
