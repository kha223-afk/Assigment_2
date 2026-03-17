import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('Khalikul,22,Khulna\n', mode: FileMode.append);
  file.writeAsStringSync('Rahim,23,Dhaka\n', mode: FileMode.append);

  List<String> lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}