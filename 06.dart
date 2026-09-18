class Bank {
  double balance = 500;
  double deposit = 1000;
  double withdraw = 600;
  void View_deposit() {
    balance = balance + deposit;
  }

  void view_withdraw() {
    balance = balance - withdraw;
  }
}

void main() {
  Bank southEast = Bank();
  southEast.View_deposit();
  print(southEast.balance);
  southEast.view_withdraw();
  print(southEast.balance);
}
