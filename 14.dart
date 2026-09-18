class Notification {
  void displayNotification() {
    print("First notification");
  }
}

class EmailNotification extends Notification {
  void displayNotification() {
    print("This is notfication for email");
  }
}

class SMSNotification extends Notification {
  void displayNotification() {
    print("This is sms notification");
  }
}

void main() {
  SMSNotification sms = SMSNotification();
  sms.displayNotification();
  EmailNotification email = EmailNotification();
  email.displayNotification();
  Notification N = Notification();
  N.displayNotification();
}
