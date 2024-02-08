import 'dart:io';

void main(List<String> args) {
  stdout.write('Informe sua nota: ');
  int nota = int.parse(stdin.readLineSync()!);

  if (nota > 6) {
    print('Aluno aprovado');
  } else {
    print('Aluno reprovado');
  }
}
