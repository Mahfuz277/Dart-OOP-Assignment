abstract class Payment {
  void pay();
}

class CashPayment extends Payment {
  void pay() {
    print("Pay the money with cash");
  }
}

class CardPayment extends Payment {
  void pay() {
    print("Pay money with card");
  }
}

void main() {
  CashPayment cash = CashPayment();
  cash.pay();

  CardPayment card = CardPayment();
  card.pay();
}
