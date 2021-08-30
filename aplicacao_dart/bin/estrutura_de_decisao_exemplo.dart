import 'dart:io';

void main(List<String> arguments) {
  print('Aumento de salário - ABC');
  print('Informe o seu salário: ');
  int percentual = 0;
  double salario, reajuste = 0, novo_salario = 0;

   var entradaSalario = stdin.readLineSync();
   salario = double.parse(entradaSalario!);

  if (salario <= 400) {
    percentual = 15;
    reajuste = (salario * percentual) / 100;
    novo_salario = salario + reajuste;
  } else if (salario <= 800) {
    percentual = 12;
    reajuste = (salario * percentual) / 100;
    novo_salario = salario + reajuste;
  } else if (salario <= 1200) {
    percentual = 10;
     reajuste = (salario * percentual) / 100;
     novo_salario = salario + reajuste;
  } else if (salario <= 2000) {
     percentual = 7;
     reajuste = (salario * percentual) / 100;
     novo_salario = salario + reajuste;
  } else {
     percentual = 4;
     reajuste = (salario* percentual) / 100;
     novo_salario = salario + reajuste;
  }
  print(
      'Novo salário: RS ${novo_salario}\n Reajuste ganho: RS ${reajuste}\n Em percentual: ${percentual}%');
}
