// A Function
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

  print("======== Reasigning Variables ==========");

  int mainValue = 300;
  print(mainValue);

  mainValue = 600;
  print(mainValue);
}
