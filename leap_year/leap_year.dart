import 'dart:io';

void main() {
  stdout.write("enter a year : ");
  var year = int.parse(stdin.readLineSync());

  if (year % 4 == 0) {
    
    if (year % 100 == 0 || year%400 == 0) {
        print(" $year, is  a leap year");
    } else {
      print(" $year, is not a leap year");
    }

  }

}
