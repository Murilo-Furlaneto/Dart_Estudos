import 'package:listas/listas.dart' as listas;

void main(List<String> arguments) {
  List<String> nome = ["Murilo", "André", "Carlos", "Lucas"];

  print(nome.length);
  print(nome.reversed);
  print(nome[2]);
  print(nome.last);

  List<int> idades = [12, 30, 7, 9, 34];

  idades.addAll([66, 23, 99]);
  idades.insert(5, 999);
  print(idades.contains(12));
  print(idades.indexOf(23));
  print(idades);

  List<int> listaMaluca = List.generate(10, (i) => i * 10);
  print(listaMaluca);
}
