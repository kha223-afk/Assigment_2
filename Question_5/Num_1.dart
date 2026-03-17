import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Md Khalikul Islam\n', mode: FileMode.append);
}