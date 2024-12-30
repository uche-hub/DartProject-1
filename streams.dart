// import 'package:http/http.dart' as http;
// import 'dart:convert';

void main() {
  // Streams - it is an async generator, which allows us to provide a syn of values
  // the .listen() give us a stream subscription
  countDown().listen((val) {
    print(val);
  }, onDone: () {
    print("Count Down Completed!!!");
  });
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    // yield means to provide in place of "reture"
    yield i;

    // to let it count down after 1 seconds
    await Future.delayed(Duration(seconds: 1));
  }
}
