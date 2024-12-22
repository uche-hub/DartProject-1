void main() {
  // INHERITANCE
  // OBJECT ORIENTED PROGRAMMING (OOP)

  /* car. WILL SHOW ALL THE FUNCTIONALITIES IN THE VEHICLE CLASS BECAUSE 
    CAR CLASS INHERITED FROM VEHICLE CLASS AND NOW ACCESS WHAT IS INSIDE 
    THE VEHICLE CLASS.
  */
  Car car = Car();
  print(car.noOFWheels);

  // VEHICLE INHERITED FROM "SOMECLASS"
  car.accelerate();
  print(car.speed);
}

class SomeClass {
  int speed = 15;
  final String greeting = "Welcome";

  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeClass {
  bool isEngineWorking = false;

  @override
  void accelerate() {
    speed += 10;
  }
}

// When you use the "extends" you are inheritanong from the vehicle class
// So Vehicle class becomes the super class.
// The Car class gets all the functionalities of the Vehicle class
class Car extends Vehicle {
  int noOFWheels = 4;

  void printSomething() {
    print(noOFWheels);
  }
}

class Truck extends Vehicle {
  int noOfWheels = 8;

  void printSomething() {
    print(noOfWheels);
  }
}

class Bike extends Vehicle {
  int noOfWheels = 2;

  void printSomething() {
    print(noOfWheels);
  }
}
