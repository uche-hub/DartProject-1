// ignore_for_file: file_names
bool isAllowed = false;
void main() {
  // if statements

  int age = 18;

  // if Statement saying that if 24 is greater or equal to 30 then say "Early 30s" if its not then say  "Early 20s";
  if (age >= 30) {
    print("Early 30s");
  } else {
    print("Early 20s");
  }

  print("========= esle if =========");
  /* 
    so here is sayig that if 24 is greater than or equal to 30 then say "Early 30s" else if 24 is greater 
    than or equal to 24 say "24 years old or else say "Earlly  20s" 
  */

  if (age >= 30) {
    print("Early 30s");
  } else if (age >= 24) {
    print("24 Years Old");
  } else {
    print("Early 20s");
  }

  print("========= (!) with boolean =========");
  /* 
    Use the (!) with boolean

    variable is located outside the function
  */

  // ! can also be written as isAllowed != true
  if (age != 18 && !isAllowed) {
    // ! mean is not or false.
    print("No");
  } else {
    print("Yes");
  }

  print("========= Ternary statement ==========");
  // Ternary if statement
  String someValue = "Hi!";

  /* This is another way to write if statements */
  String value = someValue.startsWith("H") ? "It does" : "it doesnt";

  print(value);

  print("========= Switch statement ==========");
  // Switch Statement

  /* So case stands as the true statement and default is the else. You only use break when you 
    have empty cases 
  */
  switch (someValue) {
    case "Hi":
      print("Yes Hi");
    default:
      print("No Hi");
  }
}
