void main(List<String> arguments) {
  Carro cruze = Carro(
    modelo: 'Cruze',
    marca: 'Chevrolet',
    fabricante: 'Chevrolet',
    chassi: 'Jjggjg737379489498',
  );

  cruze.Acelerar();
  cruze.Desligar();
}

class Carro {
  String modelo;
  String marca;
  String fabricante;
  String chassi;

  Carro(
      {required this.modelo,
      required this.marca,
      required this.fabricante,
      required this.chassi});

  void Acelerar() {
    print('Acelerou');
  }

  void Desligar() {
    print("Desligou");
  }
}
