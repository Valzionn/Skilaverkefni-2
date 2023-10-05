import 'dart:io';

void main() {
  print('Sláðu inn númer:');
  String? inputNumber = stdin.readLineSync();
  if (inputNumber != null) {
    int numer = int.parse(inputNumber);
    for (int i = 1; i <= 10; i++) {
      print('$numer * $i = ${numer * i}');
    }
  }
}
