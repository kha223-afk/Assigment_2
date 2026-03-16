import 'dart:async';
import 'dart:io';

void main() async {
  print("Enter integers separated by comma:");
  var input = stdin.readLineSync()!;
  var list = input.split(',').map((e) => int.parse(e)).toList();

  var modified = await Future(() => list.map((e) => e * 2).toList());
  print(modified);
}