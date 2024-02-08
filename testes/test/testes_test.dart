import 'package:testes/testes.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('Calcula o desconto do produto sem porcentagem', () {
    expect(
      calcDesconto(1000, 15, false),
      850,
    );
  });

  test('Calcula o desconto do produto com porcentagem', () {
    expect(calcDesconto(1000, 15, true), 850);
  });
  test(
      'Calcula o valor do produto com desconto sem porcentagem passando valor do produto zerado',
      () {
    //expect espera um erro
    expect(() => calcDesconto(0, 150, false),
        throwsA(TypeMatcher<ArgumentError>()));
  });
  test('Calcula o valor do produto com desconto zerado e com porcentagem', () {
    expect(() => calcDesconto(1000, 0, true),
        throwsA(TypeMatcher<ArgumentError>()));
  });

  test('Calcula o valor do grupo com desconto', () {
    var valuesToTest = {
      {'valor': 1000, 'desconto': 150, 'percentual': false}: 850,
      {'valor': 1000, 'desconto': 15, 'percentual': true}: 850,
    };

    valuesToTest.forEach((values, expected) {
      expect(
          calcDesconto(
              double.parse(values["valor"].toString()),
              double.parse(values["desconto"].toString()),
              values["percentual"] == 'true'),
          equals(expected));
    });
  });
}
