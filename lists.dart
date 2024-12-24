void main() {
  // List - it is an order collection of object

  List list = [10, 20, 30, "Uchenna", false];

  print(list);

  // to pass one score
  print(list[2]);

  // to have only numbers
  // <> - it is called angle bracket. also call "Generics"
  // Generics can be used anywhere
  // angle brackets help specify what you want to be passed if its only numbers use the 'Int'
  // use the int in the angle bracket, it will only accept numbers
  List<int> marks = [10, 20, 30, 40, 50];
  print(marks[4]);

  // Generics
  // so what this does the code knows that <T> is an integar so the <T> is a generic
  final student = Student("30");
  print(student.name);
}

// Understanding Generics
class Student<T> {
  final T name;

  Student(this.name);
}
