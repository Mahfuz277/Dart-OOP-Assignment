class Customer {
  final String? name;
  final int? id;
  Customer(this.name, this.id);
  void display() {
    print(name);
    print(id);
  }
}

void main() {
  Customer C = Customer("mahin", 287);
  C.display();
}
