class Student {
  String? name;
  int? id;
  double? cgpa;
  void display() {
    print(name);
    print(id);
    print(cgpa);
  }
}

void main() {
  Student s1 = Student();
  s1.name = "Mahfuz";
  s1.id = 277;
  s1.cgpa = 3.48;
  s1.display();
}
