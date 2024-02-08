/**
 * Em uma cidade onde o valor referente ao consumo de 100 quilowatts de energia representam 1/7 do
salário mínimo, implemente métodos/funções, que a partir do valor do salário mínimo e a
quantidade de quilowatts gastos por uma residência, retorne as seguintes informações:
• O valor em reais de cada quilowatt;
• O valor em reais a ser pago;
• O valor a ser pago por esta residência com um desconto de 10%, quando o consumo de
quilowatts não ultrapassar 150 quilowatts.
 */
void main() {
  double salarioMinimo = 1100.00; // Exemplo de valor para o salário mínimo
  double quilowatt = calcularValorQuilowatt(salarioMinimo);

  int consumo = 200; // Exemplo de consumo de quilowatts por uma residência
  double valorAPagar = calcularValorAPagar(consumo, quilowatt);

  double valorAPagarComDesconto =
      calcularValorAPagarComDesconto(consumo, quilowatt);

  print('--------- Respostas---------');

  print(
      "O valor em reais de cada quilowatt: R\$${quilowatt.toStringAsFixed(2)}");

  print("O valor em reais a ser pago: R\$${valorAPagar.toStringAsFixed(2)}");

  print(
      "O valor a ser pago com desconto de 10%: R\$${valorAPagarComDesconto.toStringAsFixed(2)}");
}

double calcularValorQuilowatt(double salarioMinimo) {
  double valorConsumo100Kw = salarioMinimo / 7;
  return valorConsumo100Kw / 100;
}

double calcularValorAPagar(int consumo, double valorQuilowatt) {
  return consumo * valorQuilowatt;
}

double calcularValorAPagarComDesconto(int consumo, double valorQuilowatt) {
  double valorAPagar = calcularValorAPagar(consumo, valorQuilowatt);
  if (consumo <= 150) {//verifica se o consumo foi menor que 150 quilowatts
    return valorAPagar * 0.9; // Aplica desconto de 10%
  } else {
    return valorAPagar;
  }
}
