import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter a number : ");
  var number = stdin.readLineSync();
  int result = 0;
  for (var i=0; i< number.length; i++) {
    result += pow(int.parse(number[i]), number.length);
  }

  if (result == int.parse(number)) {
    print('$number is an Armstrong number');
  }else{
    print('$number is not an Armstrong number');
  }
}