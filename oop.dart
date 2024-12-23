void main() {
  // Object Oriented Programming (oop)

  /* Tyoes of OOP concerpt */
  // 1. Polymorphism - Object can take up many forms. Can be achieve throung inheritance.
  Cat cat = Cat();
  cat.sound();
  Dog dog = Dog();
  dog.sound();

  // 2. Abstraction
  // 3. Inheritance
  //  4. Encapsulation
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
