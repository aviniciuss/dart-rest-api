import 'dart:convert';

import 'package:http/http.dart';

void main()  async {
  final result = await get(Uri.parse('https://viacep.com.br/ws/85802300w/json/'));
  //print(result.body);

  if(result.statusCode != 200) {
    print('Error in search CEP');
    return;
  }

  final data = json.decode(result.body);
  print(data);
}