import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  List<Map<String, dynamic>> tabela = [];

  fetchCampeonato().then((dados) {
    print(dados);
  }).catchError((erro) {
    print('Erro ao fazer requisição: $erro');
  });

  //fetchArtilheiro().then((value) => print(value));
}

// Chamada da API para a tabela
Future<dynamic> fetchCampeonato() async {
  final url =
      Uri.parse('https://api.api-futebol.com.br/v1/campeonatos/10/tabela');
  final headers = {
    HttpHeaders.authorizationHeader:
        'Bearer live_d910c65133636838bf632da7bb540e',
  };

  final response = await http.get(url, headers: headers);

  if (response.statusCode == 200) {
    return jsonDecode(response.body);
  } else {
    throw 'Erro ao fazer requisição: ${response.statusCode}';
  }
}

Future<dynamic> fetchArtilheiro() async {
  final url =
      Uri.parse('https://api.api-futebol.com.br/v1/campeonatos/10/artilheiros');
  final headers = {
    'Authorization': 'Bearer live_d910c65133636838bf632da7bb540e',
  };

  final response = await http.get(url, headers: headers);

  if (response.statusCode == 200) {
    final data = jsonDecode(response.body);
    print(data);
  } else {
    print('Erro na requisição: ${response.statusCode}');
  }
}
