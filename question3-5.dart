import 'dart:io';
import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  Random random = Random();
  String password = '';
  
  for (int i = 0; i < length; i++) {
    password += characters[random.nextInt(characters.length)];
  }
  
  return password;
}

void main() {
  print('กรุณากรอกพาสเวิร์ด:');
  int length = int.parse(stdin.readLineSync()!);

  String password = generateRandomPassword(length);

  print('รหัสผ่านที่สร้างขึ้น: $password');
}
