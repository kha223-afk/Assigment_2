import 'dart:async';
import 'dart:io';

void main() async {
  print("Enter strings separated by comma:");
  var input = stdin.readLineSync()!;
  var list = input.split(',');
  var sorted = await Future(() => list..sort());
  print(sorted);
}