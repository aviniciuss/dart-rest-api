import 'dart:convert';

void main() {
  final result = '''
  [{
    "cep": "01001-000",
    "logradouro": "Praça da Sé",
    "complemento": "lado ímpar",
    "bairro": "Sé",
    "localidade": "São Paulo",
    "uf": "SP",
    "ibge": "3550308",
    "gia": "1004",
    "ddd": "11",
    "siafi": "7107"
  }]
  ''';

  final data = json.decode(result);
  print(data);

  final map = [{
    'course': 'Academia do Flutter',
    'students': 1000
  }];

  final mapToJson = json.encode(map);
  print(mapToJson);
}
