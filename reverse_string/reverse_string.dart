import 'dart:io';

void main() {
  stdout.write("Enter a text");
  var text = stdin.readLineSync();
  print(reverseString(text));
}

String reverseString(String text) {
  String newString = "";
  for (var i = text.length-1; i>=0;i--) {
    newString += text[i];
  }

  return newString;
}