abstract class Bottle {
  factory Bottle() => CokeBottle();
  void open();
}

class CokeBottle implements Bottle {
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle b = Bottle();
  b.open();
}