void main(List<String> args) {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print('----Lista-----');
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados.length);

  Map<String, String> telefones = {
    'João': '+55 (11) 98765-4321',
    'André': '+55 (15) 95421-8732',
  };
  print('----Map----');
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
}
