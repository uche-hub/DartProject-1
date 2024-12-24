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
}

sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}
