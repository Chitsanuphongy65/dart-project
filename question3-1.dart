import 'dart:io';

int maxNumber(int a, int b, int c) {
  return (a > b && a > c) ? a : (b > c ? b : c);
}

void main() {
  // รับ Input จากผู้ใช้
  print('กรุณากรอกตัวเลขตัวที่ 1:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('กรุณากรอกตัวเลขตัวที่ 2:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('กรุณากรอกตัวเลขตัวที่ 3:');
  int num3 = int.parse(stdin.readLineSync()!);

  int max = maxNumber(num1, num2, num3);

  print('ค่าตัวเลขที่มากที่สุดคือ: $max');
}
