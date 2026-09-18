class Bank {
  double _balance=0;
  void setter(double balance) {
    this._balance = balance;
  }

  double getter() {
    if (_balance < 0) {
      return 0;
    } else {
      return _balance;
    }
  }
}

void main() {
  Bank southEast = Bank();
  southEast.setter(8);
  print(southEast.getter());
}
