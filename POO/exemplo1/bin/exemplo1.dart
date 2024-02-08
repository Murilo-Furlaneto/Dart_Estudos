import 'package:exemplo1/classe_carro.dart';
import 'package:exemplo1/classe_data.dart';

void main(List<String> arguments) {
  var dataAniversario = Data();
  dataAniversario.dia = 03;
  dataAniversario.mes = 12;
  dataAniversario.ano = 2004;

  var dataCompra = dataAniversario.dataConvertida();
  print('Data da compra: $dataCompra');

  print('----Desafio Carro-----');

  Carro fusca = Carro();
  fusca.velocidadeAtual = 50;
  fusca.velocidadeMax = 140;

  fusca.acelerar();
  fusca.frear();
  fusca.estaNoLimite();
  print(fusca.velocidadeAtual);
  print(fusca.velocidadeMax);
}
