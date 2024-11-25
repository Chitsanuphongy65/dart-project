import 'dart:math';

String generateRandomPassword(int length) {
  const String characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()-_=+';
  Random random = Random();
  return List.generate(length, (index) => characters[random.nextInt(characters.length)]).join();
}

void main() {
  int passwordLength = 12; // กำหนดความยาวของรหัสผ่าน
  String password = generateRandomPassword(passwordLength);
  print('Generated Password: $password');
}
