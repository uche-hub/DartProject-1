void main() {
  // Maps - a collection of key value pairs where each keys are unqiue

  /* 
    'key' : 'value'
    'key1' : 'value'
  */

  // Creating a marks
  Map<String, int> marks = {
    "Ikenna": 10,
    "Daniella": 20,
    "Uchenna": 30,
    "Vanessa": 40,
  };

  print(marks);

  // this will call only the mark
  print(marks["Uchenna"]);

  // using if statment to check for confirmation of key
  if (marks["Ikenna"] == null) {
    print("Key Does not Exit");
  } else {
    print(marks["Ikenna"]);
  }

  // to add to a map
  marks["Emenike"] = 50;
  print(marks);
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
