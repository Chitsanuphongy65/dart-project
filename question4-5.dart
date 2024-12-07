void main() {
  // สร้าง List สำหรับเก็บชื่อเพื่อน
  List<String> friends = ['Alice', 'Bob', 'Anna', 'Charlie', 'Andrew', 'Diana', 'Alex'];

  // ใช้ where เพื่อค้นหาชื่อที่ขึ้นต้นด้วยตัวอักษร A
  Iterable<String> namesStartingWithA = friends.where((name) => name.startsWith('A'));

  // แสดงผลชื่อที่ค้นหาได้
  print('Names that start with A:');
  for (String name in namesStartingWithA) {
    print(name);
  }
}