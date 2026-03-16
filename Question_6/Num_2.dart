class House {
  int id;
  String name;
  int price;

  House(this.id, this.name, this.price);
}

void main() {
  var houses = [
    House(1, "House A", 100000),
    House(2, "House B", 200000),
    House(3, "House C", 300000)
  ];

  for (var h in houses) {
    print("${h.id} ${h.name} ${h.price}");
  }
}