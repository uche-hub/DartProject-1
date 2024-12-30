import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  final res = await http.get(url);

  print(jsonDecode(res.body)['name']);
}
