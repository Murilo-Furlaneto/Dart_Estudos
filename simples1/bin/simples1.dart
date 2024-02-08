/*
Escreva um método/função que recebe 3 notas de um aluno como parâmetro, e seu retorno deverá
informar se o aluno está aprovado, reprovado ou se deverá fazer a prova final, onde:
• O aluno está Aprovado se a média de suas notas for > 6;
• O aluno está Reprovado se a média de suas notas for < 4;
• O aluno deverá fazer a prova final se a média de suas notas for >= 4 e <= 6. */

import 'dart:io';

void main(List<String> arguments) {
  calcularNota(10, 10, 10);
}

void calcularNota(double n1, double n2, double n3) {
  stdout.write('Digite a primeira nota: ');
  double n1 = double.parse((stdin.readLineSync()!));

  stdout.write('Digite a primeira nota: ');
  double n2 = double.parse((stdin.readLineSync()!));
  stdout.write('Digite a primeira nota: ');
  double n3 = double.parse((stdin.readLineSync()!));

  double media = (n1 + n2 + n3) / 3;

  print('\nA media é: ${media.toStringAsFixed(2)}');

  if (media < 4) {
    print('\nO aluno está reprovado');
  } else if (media >= 4 && media <= 6) {
    print('\nO aluno deverá fazer a prova final');
  } else {
    print('\n O aluno está aprovado');
  }
}
