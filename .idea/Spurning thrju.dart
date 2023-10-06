import 'dart:io';
void main() {
  var sum = 0;
  var count = 0;
  while (count < 5){
    stdout.write('sláðu inn númer: ');
    var number = int.parse(stdin.readLineSync()!);
    sum += number;
    count++;
  }
  var average = sum / count;
  print('Summa talnanna er $sum');
  print('meðaltal talnanna er $average');
}