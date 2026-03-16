void main() {
  Future(() => print("This runs later"));
  print("This runs first");
}