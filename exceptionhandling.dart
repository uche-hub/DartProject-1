void main() {
  // Exception Handling - exceptions are being handled
  // the ~ help handle the exceptions, instead of giving us the 3.3333 it converts it to a single int
  print(10 ~/ 3);
  print(10 / 0);

  // this will throw an exception
  // so handle exceptionwe will use the try and catch block.

  try {
    // in this try you put in codes that you know can throw an exception
    print(10 ~/ 0);
  } catch (e) {
    // (e) mean exception
    print(e);
  } finally {
    // the finally block will always execute  even if the try block throws an exception
    // finally block used for clean up tasks or releasing resources
    print("Block Executed");
  }

  print("Uchenna");
}
