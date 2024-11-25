import 'dart:io';

void main() {
  while (true) {
    print("กรุณากรอกตัวอักษร (1 ตัว): ");
    String? input = stdin.readLineSync();

    if (input != null && input.length == 1) {
      String char = input.toLowerCase();

      if ("aeiou".contains(char)) {
        print("$char เป็นสระ");
      } else if (RegExp(r'[a-z]').hasMatch(char)) {
        print("$char เป็นพยัญชนะ");
      } else {
        print("ตัวอักษรที่ป้อนไม่ใช่อักขระภาษาอังกฤษ");
      }
      break;
    } else {
      print("กรุณากรอกตัวอักษรเพียง 1 ตัวเท่านั้น");
    }
  }
}
