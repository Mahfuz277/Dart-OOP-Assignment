abstract class Shape {
  double CalculateArea();
}

class Square implements Shape {
  double? length;
  double CalculateArea() {
    return length! * length!;
  }
}

void main() {
  Square ans = Square();
  ans.length = 29.4;
  print(ans.CalculateArea());
  
}
