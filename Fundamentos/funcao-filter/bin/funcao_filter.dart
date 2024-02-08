void main(List<String> arguments) {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print("----Sem a função Filter------");
  print(notas);
  print(notasBoas);

  print('--------Com a função Filter------');
  notasB(double nota) => nota >= 7;
  var notasA = notas.where(notasB);
  print(notasA);

  print("------ Exemplo 2-------");

  var numeros = [10, 5, -3, 2, 0, 24, 70, 4, -2, 55, 60];

  numeroMaior(int numero) => numero > 10;

  var notasAtualizado = numeros.where(numeroMaior);
  print(notasAtualizado);
}
