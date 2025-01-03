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

  // to update value of a key
  // here you call the key name and assign a new value to it so it will update the initial value.
  marks["Uchenna"] = 70;

  // this is to add more than one key and value pairs
  marks.addAll({
    "Ada": 60,
    "Oriel": 80,
    "Aviel": 90,
  });

  // to remove a value you just need to pass in the key only
  // here "Uchenna" is the key.
  marks.remove("Uchenna");

  print(marks);

  // to loop through the Maps  7 times
  for (int i = 0; i < marks.length; i++) {
    // the .keys is giving us access to all the keys and values in the Map
    print(marks.keys);
  }

  // using forEach to list the Maps Keys and values
  marks.forEach((key, val) {
    print("$key : $val");
  });
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
