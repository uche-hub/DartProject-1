import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');

  // to handle exception or errors using try catch block
  try {
    final res = await http.get(url);
    print(jsonDecode(res.body)['name']);
  } catch (e) {
    print(e.toString()); 
  }
}
