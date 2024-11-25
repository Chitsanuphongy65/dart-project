import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print('กรุณากรอกตัวเลข:');
  int number = int.parse(stdin.readLineSync()!);

  bool result = isEven(number);

  print('ผลลัพธ์: $result');
}
