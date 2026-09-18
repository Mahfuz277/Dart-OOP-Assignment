abstract class Playable {
  void play();
}

class Football implements Playable {
  void play() {
    print("Iam playing football");
  }
}

class Cricket implements Playable {
  void play() {
    print("Iam playing cricket");
  }
}

void main() {
  Cricket C1 = Cricket();
  C1.play();
  Football F1 = Football();
  F1.play();
}
