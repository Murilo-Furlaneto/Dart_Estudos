int calculate() {
  return 6 * 7;
}

double calcDesconto(double valor, double desconto, bool percentual) {
  if (valor <= 0) {
    throw ArgumentError(
        "O valor do produto não pode ser zero ou menor que zero!");
  }
  if (desconto <= 0) {
    throw ArgumentError(
        "O valor do desconto não pode ser zero ou menor que zero!");
  }
  if (percentual = true) {
    return valor - ((valor * desconto) / 100);
  }

  return valor - desconto;
}
