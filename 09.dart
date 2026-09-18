class Temperature {
  double? _temp;
  double? Fahrenheit;

  void setter(double celcius) {
    this._temp = celcius;
  }

  double getter() {
    return Fahrenheit = (_temp! * 9 / 5) + 32;
  }
}

void main() {
  Temperature T = Temperature();
  T.setter(50);
  print(T.getter());
}
