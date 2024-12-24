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

  // Creating list of student
  List<Student> studentList = [
    Student("Ikenna Ndukwe"),
    Student("Daniella Ndukwe"),
    Student("Uchenna Ndukwe"),
    Student("Vanessa Ndukwe"),
  ];

  print(studentList);

  // Use the .add() to add a student
  studentList.add(Student("Emenike Ndukwe"));

  // using the .insert() to insert the new student whereever u want
  studentList.insert(2, Student("Ada Ndukwe"));

  // to update a student in class that is not among the list
  studentList[3] = Student("New Kid");
  print(studentList);

  // to list all the students
  final studentsList = studentList[3].name;
  print(studentsList);

  // the .name called the name inside the Student class.
  print(studentList[2].name);

  // to list all the students

  // Generics
  // so what this does the code knows that <T> is an integar so the <T> is a generic
  final student = Student("Uchenna");
  print(student.name);
}

// Understanding Generics
class Student<T> {
  final T name;

  Student(this.name);

  void setName(T name) {
    print("My name is $name");
  }

  @override
  String toString() => 'Student: $name';
}
