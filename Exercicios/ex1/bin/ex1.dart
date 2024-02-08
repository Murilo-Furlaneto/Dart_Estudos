import 'dart:io';

/*
    Faça um programa que receba o custo de um espetáculo teatral e o preço do convite desse espetáculo.
     Esse programa deverá calcular e mostrar a quantidade de convites que devem ser vendidos para pelo menos, 
     o custo do espetáculo seja alcançado.​
 */

void main(List<String> arguments) {
  print('Exercício 1');

  stdout.write('Informe o valor do espetáculo: R\$ ');
  double teatro = double.parse(stdin.readLineSync()!);

  stdout.write('Informe o valor do ingresso: R\$ ');
  double ingresso = double.parse(stdin.readLineSync()!);

  stdout.write(
      'A quantidade de ingressos que terão que ser vendidos: ${(teatro / ingresso).toStringAsFixed(0)}');
}
