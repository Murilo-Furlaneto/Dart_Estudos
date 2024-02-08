import 'dart:convert';

void main(List<String> arguments) {
  Map<String, dynamic> dados = json.decode(dadosDoUsario());
  print(dados['nome']);
  print(dados['cursos'][0]['nome']);
  print(dados['endereco']['cidade']);
  print(dados['endereco']);
}

String dadosDoUsario() {
  return """
  {
    "nome": "Murilo",
    "sobrenome": "Furlaneto",
    "idade": 20,
    "casado": false,
    "altura": 1.73,
    "cursos": [
      {
        "nome": "Dart",
        "dificuldade": 1,
      }
    ],
    "endereco": {"cidade": "Araraquara", "pais": "Brasil", "numero": 200}
  }
  """;
}
