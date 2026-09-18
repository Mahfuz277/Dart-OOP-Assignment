class Person {
  String? name;
  Person(this.name);
}

class Employee extends Person {
  double? salary;
  Employee(String name, this.salary) : super(name);
  void displaySalary() {
    print("Name: $name");
    print("Salary: $salary ");
  }
}

void main() {
  Employee emp = Employee("Mahfuz", 20000);
  emp.displaySalary();
}
