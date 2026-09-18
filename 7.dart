class MathHelper {
  static double num1 = 10.2;
  static double num2 = 20.3;
  static double Addition() {
    return num1 + num2;
  }

  static double Multiplication() {
    return num1 * num2;
  }
}

void main() {
  print("Addition = ${MathHelper.Addition()}");
  print(" Multiplication = ${MathHelper.Multiplication()}");
}
