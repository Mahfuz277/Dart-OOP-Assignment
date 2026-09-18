class Public {
  String? name;
  String toCapitalized() {
    return name![0].toUpperCase() + name!.substring(1);
  }
}

void main() {
  Public p = Public();
  p.name = 'mahfuz';

  print(p.toCapitalized());
}
