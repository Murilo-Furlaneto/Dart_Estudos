class Carro {
  late int velocidadeMax;
  late int velocidadeAtual;

  Carro([int velocidadeMax = 200]);

  int acelerar() {
    return velocidadeAtual += 5;
  }

  int frear() {
    return velocidadeAtual -= 5;
  }

  bool estaNoLimite() {
    if (velocidadeAtual > 50) {
      return false;
    } else {
      return true;
    }
  }
}
