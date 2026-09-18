abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  void fly() {
    print("This is from Flyable");
  }

  void swim() {
    print("This is from Swimmable");
  }
}

void main() {
  Duck d = Duck();
  d.fly();
  d.swim();
}
