import 'dart:io';
void main() {
  stdout.write("Enter your name : ");
  var name = stdin.readLineSync();
  print( generateText(name) );
}

String generateText(String name) {
  name = name.length == 0 ? 'you' : name;
  return 'One for $name, one for me.';
}