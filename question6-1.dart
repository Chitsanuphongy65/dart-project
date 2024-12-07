void main() {
  // สร้างคลาส Laptop
  class Laptop {
    int id;
    String name;
    int ram;

    // Constructor สำหรับกำหนดค่าคุณสมบัติ
    Laptop(this.id, this.name, this.ram);

    // เมธอดสำหรับแสดงรายละเอียดของ Laptop
    void displayDetails() {
      print('Laptop ID: $id, Name: $name, RAM: ${ram}GB');
    }
  }

  // สร้างวัตถุ 3 ชิ้นของ Laptop
  Laptop laptop1 = Laptop(1, 'Dell XPS', 16);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 32);
  Laptop laptop3 = Laptop(3, 'HP Spectre', 8);

  // แสดงรายละเอียดของ Laptop แต่ละตัว
  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
}
