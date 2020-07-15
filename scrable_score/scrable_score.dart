import 'dart:io';

void main() {
  stdout.write("Enter word or letter : ");
  String string = stdin.readLineSync().toUpperCase();
  List<String> onePoint = ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"];
  List<String> twoPoint = ["D, G "];
  List<String> threePoint = ["B", "C", "M", "P"];
  List<String> fourPoint = ["F", "H", "V", "W", "Y"];
  List<String> fivePoint = ["K"];
  List<String> eightPoint = ["J", "X"];
  List<String> tenPoint = ["Q", "Z"];

  int score = 0;
  for (var i=0;i<string.length; i++) {
    if (onePoint.contains(string[i])) {
      score += 1;
    } else if (twoPoint.contains(string[i])) {
      score += 2;
    } else if (threePoint.contains(string[i])) {
      score += 3;
    } else if (fourPoint.contains(string[i])) {
      score += 4;
    }else if(fivePoint.contains(string[i])) {
      score += 5;
    }else if(eightPoint.contains(string[i])) {
      score += 8;
    }else if (tenPoint.contains(string[i])) {
      score += 10;
    } else {
      score += 0;
    }
  }

  print('Your score is $score');

}