import 'dart:io';
import 'dart:async';

void main() async {
  // รับค่าอินพุตจากผู้ใช้
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  // รอ 3 วินาที
  print('Waiting for 3 seconds...');
  await Future.delayed(Duration(seconds: 3));

  // คำนวณผลบวกและแสดงผล
  int sum = num1 + num2;
  print('The sum of $num1 and $num2 is $sum');
}
