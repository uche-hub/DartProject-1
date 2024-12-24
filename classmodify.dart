void main() {
  Animal animal = Cat();

  switch (animal) {
    case Dog():
      print("Dog");
    case Cat():
      print("Cat");
    case Human():
      print("Human");
  }

  /* =========== Difference bewteen Final and sealed class =========== */
  // sealed class cannot be constructed 
  // final class can be constructed
  // in the final class we dont get the features the sealed class give us 
} 

/* ============ List of Class Modifiers =========== */
// 1. sealed class
// 2. final class
// 3. base class
// 4. interface class
// 5. mixin class

// sealed prevent other class from implementing or extending it
sealed class Animal {}

//finsal Modifier
// final cannot be implemented or extended outside of the same libary
final class Animal1 {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}
