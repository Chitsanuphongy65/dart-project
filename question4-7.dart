void main() {
  // สร้าง Map สำหรับเก็บชื่อและเบอร์โทรศัพท์
  Map<String, String> contacts = {
    'John': '1234567890',
    'Anna': '0987654321',
    'Mike': '1122334455',
    'Paul': '5566778899',
    'Sara': '6677889900'
  };

  // ใช้ where เพื่อค้นหาคีย์ที่มีความยาว 4
  Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  // แสดงผลคีย์ที่ค้นหาได้
  print('Keys with length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
}
