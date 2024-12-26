void main() {
  List<Student> studentList = [
    Student("Student 1", 10),
    Student("Student 2", 20),
    Student("Student 3", 30),
    Student("Student 4", 40),
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
}

class Student {
  final String name;

  // To filter by marks
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
