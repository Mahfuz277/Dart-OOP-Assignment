mixin LoggerMixin {
  void logMessage() {
    print("Login here");
  }
}

class User with LoggerMixin {}

class Product with LoggerMixin {}

void main() {
  Product p = Product();
  p.logMessage();
  User U = User();
  U.logMessage();
}
