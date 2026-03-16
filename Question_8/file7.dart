import 'dart:async';
import 'dart:io';

void main() async {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  await Future.delayed(Duration(seconds: 3));
  print(a + b);
}