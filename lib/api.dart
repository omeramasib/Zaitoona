import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;
Future logibUser(String phone, String password) async {
  String url = "https://www.zaitoona.org/api/add";
  final respons = await http.post(url,
      headers: {"Accept": "Application/json"},
      body: {'phone': phone, 'password': password});

  var convertedDataToJson = jsonDecode(respons.body);
  return convertedDataToJson;
}
//http://127.0.0.1:51707/api/add