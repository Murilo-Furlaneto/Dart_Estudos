void main() {
  var data = DateTime.now();

  print('Data atual: ${data}');
  print('Local atual: ${data.timeZoneName}');
  print('Dia: ${data.day}');
  print('Mês: ${data.month}');
  print('Ano: ${data.year}');
  print('Hora: ${data.hour}');
  print('Minuto: ${data.minute}');
  print('Segundos: ${data.second}');
}
