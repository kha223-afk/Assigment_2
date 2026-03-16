import 'dart:io';

class Question {
  String q;
  String a;

  Question(this.q, this.a);
}

void main() {
  var quiz = [
    Question("2+2?", "4"),
    Question("3+3?", "6"),
    Question("5+5?", "10")
  ];

  int score = 0;

  for (var q in quiz) {
    print(q.q);
    var ans = stdin.readLineSync();

    if (ans == q.a) {
      score++;
    }
  }

  print("Score: $score");
}