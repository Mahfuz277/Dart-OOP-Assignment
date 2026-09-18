class Employee {
  String? name;
  String? designation;
  int? salary;
  Employee(this.name, this.designation, this.salary);
}

void main() {
  Employee e1 = Employee("Mahfuz", "Manager", 1000000);
  Employee e2 = Employee("Trishan", "chef", 20000);
  Employee e3 = Employee("Mahin", "cleaning staff", 10000);
  List<Employee> emp = [e1, e2, e3];
  for (Employee e in emp) {
    print(e.name);
    print(e.designation);
    print(e.salary);
  }
}
