void main() {
  int beer_bottles = 99;

  for (var i = beer_bottles; i >= 0; i--) {
    if (i == 0 && (i - 1) == -1) {
      print('No more bottles of beer on the wall, no more bottles of beer.');
      print(
          'Go to the store and buy some more, 99 bottles of beer on the wall.');
    } else {
      print('$i bottles of beer on the wall, $i bottles of beer.');
      print(
          'Take one down and pass it around, ${i - 1} bottles of beer on the wall.\n\n');
    }
  }
}
