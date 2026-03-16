class Camera {
  int _id = 0;
  String _brand = "";
  String _color = "";
  int _price = 0;

  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(int price) => _price = price;

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  int get price => _price;
}

void main() {
  var c1 = Camera();
  c1.id = 1;
  c1.brand = "Canon";
  c1.color = "Black";
  c1.price = 500;

  var c2 = Camera();
  c2.id = 2;
  c2.brand = "Sony";
  c2.color = "Gray";
  c2.price = 700;

  var c3 = Camera();
  c3.id = 3;
  c3.brand = "Nikon";
  c3.color = "Black";
  c3.price = 600;

  print("${c1.id} ${c1.brand} ${c1.color} ${c1.price}");
  print("${c2.id} ${c2.brand} ${c2.color} ${c2.price}");
  print("${c3.id} ${c3.brand} ${c3.color} ${c3.price}");
}