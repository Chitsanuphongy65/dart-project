import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print('ชื่อ: $name');
  print('อายุ: $age');
  print('สถานะการใช้งาน: ${isActive ? "Active" : "Inactive"}');
}

void main() {
  print('กรุณากรอกชื่อ:');
  String name = stdin.readLineSync()!;

  print('กรุณากรอกอายุ:');
  int age = int.parse(stdin.readLineSync()!);

  print('กรุณากรอกสถานะการใช้งาน (active/inactive):');
  String status = stdin.readLineSync()!;

  bool isActive = (status.toLowerCase() == 'active') ? true : false;

  createUser(name, age, isActive: isActive);
}
