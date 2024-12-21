void main() {
  // For Loops

  /* Loops are for repeating code as much as you like without having to copy and paste as many times. */

  /*  For Loops contains initials, condition, then the increment/decrement
    it is writted as:
    for(init; conditions; increment/decrement)
  */

  // the int i = 0 is a variable and we have this variable inside to we can have a condition
  // the condition is say it will start  from 0 - 10
  // the i++ is saying that it will count from 1 to 10

  // i++ means i = i + 1 (incrementing)
  // i-- means i = i - 1 (decreming)

  for (int i = 0; i < 10; i++) {
    print("I Love Food ${i + 1}");
  }

  // Count length of Strings

  print("========= Counting length of Strings with For Loops ============");

  String value = 'Uchenna';

  // the i < value.length is the condition that counts the charecter of the name "Uchenna" one by one

  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }
}
