// A Function
// ignore_for_file: avoid_print

void main() {
  // Variable

  /* To Create a variable:
  <datatype> <variablename> = value;
   */

  int firstvalue = 400;
  int secondvalue = 50;

  print(firstvalue);
  print(secondvalue);

  print(firstvalue + secondvalue);
  print(firstvalue - secondvalue);
  print(firstvalue * secondvalue);
  print(firstvalue / secondvalue);

  print("======== Double ========");

  double firstvalue2 = 400.78;
  double secondvalue2 = 50.69;

  print(firstvalue2 + secondvalue2);
  print(firstvalue2 - secondvalue2);
  print(firstvalue2 * secondvalue2);
  print(firstvalue2 / firstvalue2);

  print("======== Strings =======");

  String textvalue = "Hello world";

  print(textvalue);

  //Boolean is True/False
  print("========= Boolean =======");

  bool isUche24 = true;

  print(isUche24);

  //dynamic variable used for any value (e.g: strings, int, double, boolean);
  //not recommended
  print("======== Dynamic ========");

  dynamic somevalue = 24;

  print(somevalue);

  // Reasigning Variables and Adding numbers to reasigned value
  print("======== Reasigning Variables ==========");

  int mainValue = 300;
  print(mainValue);

  mainValue = 600;
  print(mainValue);

  /* So here 600 which is the reasigned value of the initial value was added to  400 */
  mainValue = mainValue + 400;
  print(mainValue);

  // Reasigning String Variables
  print("======== Reasigning String Variables ==========");

  String greeting = "Hello World";
  print(greeting);

  // Resign or Add extra word
  greeting = "$greeting, Wagwon";
  print(greeting);

  /* we only use {} if we want to get the value of the string */
  greeting = "${greeting.length}, Wagwon";
  print(greeting);
}
