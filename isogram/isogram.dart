// import 'dart:io';

List<String> alphabet = [
  'a',
  'b',
  'c',
  'd',
  'e',
  'f',
  'g',
  'h',
  'i',
  'j',
  'l',
  'm',
  'o',
  'p',
  'q',
  'r',
  's',
  't',
  'u',
  'v',
  'w',
  'x',
  'y',
  'z'
];

void main() {
  if (isIsogram("dion")) {
    print('isogram');
  } else {
    print("not isogram");
  }
}

bool isIsogram(String word) {
  List<String> foundWords = [];
  word.split('').forEach((letter) {
    if (isLetter(letter) && !(foundWords.contains(letter))) {
      foundWords.add(letter);
    } else {
      return false;
    }
  });
  
  return true;
}

bool isLetter(String letter) {
  return alphabet.contains(letter);
}
