import 'package:ex4/ex4.dart' as ex4;
import 'dart:io';

/*Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.*/

void main(List<String> arguments) {
  print("----Calculo da média aritmética-------");
  stdout.write("\nInsira um número: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Insira um número: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Insira um número: ");
  double num3 = double.parse(stdin.readLineSync()!);

  print(
      '\nA média aritmética é : ${ex4.calculate(num1, num2, num3).toStringAsFixed(2)}!');
}
