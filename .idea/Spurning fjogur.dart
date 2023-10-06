import 'dart:io';

void main() {
  print("Sláðu inn heila tölu: ");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (num != 0) {
    num = (num ~/ 10);
    ++count;
  }
  print("Talan þín er: ${count} tölustafir á lengd");
}
