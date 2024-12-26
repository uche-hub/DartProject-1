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

  final removeUchenna = Student("Uchenna Ndukwe", 30);

  List<Student> studentList = [
    Student("Ikenna Ndukwe", 10),
    Student("Daniella Ndukwe", 20),
    removeUchenna,
    Student("Vanessa Ndukwe", 40),
  ];

  print(studentList);

  /* ========== to fetch student above 20 =========== */
  // 1. Create a new list of empty students
  // 2. run a for loop
  // 3. check if the grade of 1 student is greater than 30
  // 4. if true, add student to my new list
  // 5. print list out of for loop

  List<Student> filteredStudent = [];
  for (int i = 0; i < studentList.length; i++) {
    if (studentList[i].marks >= 20) {
      filteredStudent.add(studentList[i]);
    }
  }

  print(filteredStudent);

  // Use the .add() to add a student
  studentList.add(Student("Emenike Ndukwe", 50));

  // using the .insert() to insert the new student whereever u want
  studentList.insert(2, Student("Ada Ndukwe", 60));

  // to update a student in class that is not among the list
  studentList[3] = Student("New Kid", 70);
  print(studentList);

  // to remove student from list
  studentList.remove(Student("Uchenna", 80));

  // to reserve the list using .reserved()
  print(studentList.reversed.toList());

  // to list all the students
  final studentsList = studentList[3].name;
  print(studentsList);

  // the .name called the name inside the Student class.
  print(studentList[2].name);

  // to list all the students

  // Generics
  // so what this does the code knows that <T> is an integar so the <T> is a generic
  final student = Student("Uchenna", 90);
  print(student.name);
}

// Understanding Generics
class Student<T> {
  final T name;
  // To filter by marks
  final int marks;

  Student(this.name, this.marks);

  void setName(T name) {
    print("My name is $name");
  }

  @override
  String toString() => 'Student: $name';
}
