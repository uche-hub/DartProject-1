import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users');
  final res = await http.get(url);

  print(jsonEncode(res.body));
}
