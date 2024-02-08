/*Faça um programa que calcule e mostre a área de um trapézio.

    Sabe-se que: Área = ( ( base maior + base menor ) * altura ) / 2
 */

import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Innforme a base maior: ');
  double baseMaior = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a base menor: ');
  double baseMenor = double.parse(stdin.readLineSync()!);

  stdout.write('Informe a altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  double area = ((baseMaior + baseMenor) * altura) / 2;

  stdout.write('O valor da área é: $area');
}
