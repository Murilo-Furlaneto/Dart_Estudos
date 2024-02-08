import 'dart:io';

void main() {
  // Área da circunferência = PI * raio * raio

  const double pi = 3.14;
  final double raio;
  late double area;

  void calc(double pi, double raio) {
    area = pi * raio * raio;
    print('O valor da área é: $area');
  }

  //////////////////////////////////////////////////

  stdout.write('Informe o valor do raio: ');
  var texto = stdin.readLineSync();
  raio = double.parse(texto!);

  calc(pi, raio);
}
