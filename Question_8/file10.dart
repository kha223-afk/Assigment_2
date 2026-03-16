import 'dart:async';
import 'dart:io';

void main() async {
  print("Enter a string:");
  String s = stdin.readLineSync()!;
  String reversed = await Future(() => s.split('').reversed.join());
  print(reversed);
}