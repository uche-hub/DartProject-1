void main() async {
  // Futures (Promises) - contacting external API
  // Future is a class that represent that a function may complate in the future (ASync Programming)
  // ASYNC  allows you perform tasks concrately without  blocking the execution

  // Sending a req to an API

  // here we converted the main() into async to have access to the await
  // the async is not nesseccary in the Future classes
  // await is awaiting of the event of the class

  final result = await giveResultAfter2Sec();
  print(result);

  final result2 = await giveResultAfter5Sec();
  print(result2);
}

Future<String> giveResultAfter2Sec() {
  return Future(() {
    return "Uchenna Ndukwe";
  });
}

// to give the response some delay using the  .dalayed() function
// this will enble us to give a duration of when  we want it to run
// so  "Ikenna Ndukwe" waited for 5sec before displaying
Future<String> giveResultAfter5Sec() {
  return Future.delayed(Duration(seconds: 5), () {
    return "Ikenna Ndukwe";
  });
}
