class Person {
  void displayInfo() {
    print("Hello this is mahfuz here");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("He is a teacher of Leading University");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("Hi Iam a student of Leading University");
  }
}

void main() {
  Student S = Student();
  S.displayInfo();
  Teacher T = Teacher();
  T.displayInfo();
  Person P = Person();
  P.displayInfo();
}
