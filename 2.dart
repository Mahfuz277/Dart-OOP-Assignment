class Rectangle {
  double? length;
  double? width;
  Rectangle(this.length, this.width);
  double Area() {
    return length! * width!;
  }

  double Perimeter() {
    return ((1 / 2) * (length! + width!));
  }
}

void main() {
  Rectangle R = Rectangle(20.3, 10.4);
  double result1 = R.Area();
  print(result1);
  double result2 = R.Perimeter();
  print(result2);
}
