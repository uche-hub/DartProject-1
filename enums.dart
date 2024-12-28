void main() {
  // Enums - also know as Enumerations
  // Enums helps create boundaries in our application
  final employee1 = Employee("Uchenna Ndukwe", EmployeeType.md);
  final employee2 = Employee("Ikenna Ndukwe", EmployeeType.cs);

  employee1.fn();
  employee2.fn();
}

// this will help to check that the type enter is actually whant the application provides
enum EmployeeType {
  // Enhanced Enums
  md(500000),
  cs(770000),
  wd(450000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.md:
        print("Mobile Devloper: ${type.salary} Naira");
      case EmployeeType.cs:
        print("Cyber Security: ${type.salary} Naira");
      default:
        print("Web Developer");
    }
  }
}
