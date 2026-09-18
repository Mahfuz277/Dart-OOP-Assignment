class Shape {
  void Area() {}
}

class Rectangle extends Shape {
  double? length;
  double? width;

  void Area() {
    print(length! * width!);
  }
}

class Circle extends Rectangle {
  double? radious;

  void Area() {
    print(3.1416 * radious! * radious!);
  }
}

void main() {
  Rectangle Ans = Rectangle();
  Ans.length = 20;
  Ans.width = 30;
  Ans.Area();
  Circle Ans2 = Circle();
  Ans2.radious = 28;
  Ans2.Area();
}
