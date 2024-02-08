import 'dart:math';

void main(List<String> arguments) {
  int a = 32;
  int b = 25;

  somar(a, b);
  multiplica();
  print(divisao(20, 2));
  saudacao(nome: 'André', idade: 50);
  dataFormatada(dia: 20, mes: 06, ano: 2023);
}

void somar(int a, int b) {
  print(a + b);
}

void multiplica() {
  int n1 = Random().nextInt(11); // gera numeros randomicos de 0-10
  int n2 = Random().nextInt(11);
  print(n1 * n2);
}

double divisao(int a, int b) {
  return a / b;
}

// Parâmetros nomeados
saudacao({required String nome, required int idade}) {
  print("Olá $nome, nem parece que você tem $idade anos.");
}

dataFormatada({required int dia, required int mes, required int ano}) {
  print('$dia/$mes/$ano');
}
