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

  // While Loop

  /* While loop only uses conditions 
    while (condition)
  */
  print("======== While Loop ========");

  int i = 0;

  while (i < value.length) {
    print(value[
        i]); // without adding an increment this will give an infinite loop, crashing your system
    i++; // your increment
  }

  // DO WHILE LOOP
  print("======== DO WHILE LOOP ==========");

  int j = 0;

  /* DO WHILE is an Exit control loop */

  /* Meaning the condition is checked only after the do loop  has run. */

  do {
    print(value[j]);
    j++;
  } while (j < value.length);
}

/* ========= Difference ==========
  For Loop is used fo definite loops when the number of iterations is known.
  The While  loop is used when the number of iterations is not known.

  For loops can have their  counter variables declared in the declaration itself.
  While loops, there is no built-in loop control variable with a while loop.

  For loops, This is preferable when we know  exactly how many times the loop will be repeated.
  The while loop will continue to run infinite number of times until the condition is met.

  The For loop iterates  inifinite number of times if the condition is not specified.
  The While loop, if the condition is not specified, it shows a compilation error.
*/
