void main() {
  print(Constants.greeting);
  print(Constants.bye);

  print(Constants.giveMeSomeValue());
}

class Constants {
  // Static helps saves memory

  // Static Variable
  static String greeting = "Hello how are you?";
  static String bye = "Bye";

  // Static Function
  static int giveMeSomeValue() {
    return 24;
  }
}
