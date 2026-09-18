abstract class Appliance {
  void TurnOn();
  void TurnOff();
}

class Fan extends Appliance {
  
  void TurnOn() {
    print("The fan is turned On");
  }
  
  void TurnOff() {
    print("The fan is off now");
  }
}

void main() {
  Fan f1 = Fan();
  f1.TurnOn();
  f1.TurnOff();
}
