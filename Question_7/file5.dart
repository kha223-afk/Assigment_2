int test(int? a) {
  return a ?? 0;
}

void main() {
  print(test(null));
}