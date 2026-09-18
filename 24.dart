class Box<T> {
  T value;
  Box(this.value);
  void display() {
    print(value);
  }
}

void main() {
  Box<int> b1 = Box(2);
  b1.display();
  Box<String> b2 = Box("Mahfuz");
  b2.display();
}
