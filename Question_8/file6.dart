Future<int> sum(int a, int b) async {
  return a + b;
}

void main() async {
  print(await sum(5, 7));
}