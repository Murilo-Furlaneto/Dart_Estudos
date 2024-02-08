import 'package:ex3/ex3.dart' as ex3;
import 'dart:io';

/*Escrever um programa que lê um determinado valor positivo e calcula seu dobro.*/
void main(List<String> arguments) {
  stdout.write("Digite um valor: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print('O dobro do valor é: ${ex3.calculate(num1)}!');
}
