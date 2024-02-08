import 'dart:io';

void main(List<String> arguments) {
  final String text = "Olá";
  int num = 5;

  for (var i = 0; i < 10; i++) {
    print(text);
  }

  print('-----Outro loop--------');

  for (var i = 0; i < 10; i++) {
    num = num * 3;
    print(num);
  }

  print('-----mais um loop--------');
  for (var i = 0; i < 3; i++) {
    print('Informe uma nota: ');
    double nota = double.parse(stdin.readLineSync()!);

    var media = nota / 3;

    print('A média é: $media');
  }
}
