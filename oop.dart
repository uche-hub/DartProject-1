void main() {
  // Object Oriented Programming (oop)

  /* Tyoes of OOP concerpt */
  // 1. Polymorphism - Object can take up many forms. Can be achieve throung inheritance.
  Cat cat = Cat();
  cat.sound();
  Dog dog = Dog();
  dog.sound();

  // 2. Abstraction - Process of hiding internal details and  complexity of an object
  Animal2 anim = Horse();
  anim.sound();

  // 3. Inheritance
  //  4. Encapsulation - is the bondling of data and method together as a single unit.
}

// Encapsulation
// class Person {
//   String _name;

  
// }

abstract class Animal2 {
  void sound();
}

class Horse extends Animal2 {
  @override
  void sound() {
    print("Horse Beating");
  }
}

class Animal {
  void sound() {
    print("Making Sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat Meowing");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog Barking");
  }
}
