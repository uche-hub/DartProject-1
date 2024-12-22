void main() {
  // Functions

  /* They are block of codes that contains your code */
  print(printName());
  ucheName();

  // to assign the toAssign  Function
  int age = toAssign();
  print(age);

  // returning 2 values
  var name = ageName();
  print(name);

  // Patterns
  var (ucheAge, uchennaName) = ageName();
  print(ucheAge);
  print(uchennaName);

  // Returning Nullble Variables
  var testName = testString();
  print(testName);

  // Function Argument
  String nero = "Uchenna";
  print(nero);

  // Function Name Argument
  String frName = "Uche";
  String lstName = "Ndukwe";
  fnNameArg(frName: frName, age: 24, lstName: lstName);
}

// Returning Nullble Variables
String? testString() {
  print("Hello World");
  return null;
}

/* So what this is doing is that..... when you create a function and add your code you need to call
  it in the void main()  for it to run.
*/

String printName() {
  return 'Uchenna';
}

void ucheName() {
  print("Uchenna");
}

int toAssign() {
  return 24;
}

// Returning 2 values from a Function

(int, String) ageName() {
  return (24, "Uchenna");
}

// Function Argument
void arguFn(String nero) {
  print(nero);
}

// Function Named Argument
void fnNameArg(
    {required String frName, required int age, required String lstName}) {
  print(frName);
  print(age);
  print(lstName);
}

// void means that the function is not returning anything

/*
  <datatype> fnName() {
  }
*/
