void main() {
  // สร้างคลาส House
  class House {
    int id;
    String name;
    double price;

    // Constructor สำหรับกำหนดค่าคุณสมบัติ
    House(this.id, this.name, this.price);

    // เมธอดสำหรับแสดงรายละเอียดของ House
    void displayDetails() {
      print('House ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}');
    }
  }

  // สร้างวัตถุ 3 ชิ้นของ House
  House house1 = House(1, 'Villa Sunshine', 250000.00);
  House house2 = House(2, 'Mountain Retreat', 300000.50);
  House house3 = House(3, 'Urban Apartment', 175000.75);

  // เพิ่มวัตถุทั้งหมดลงใน List
  List<House> houses = [house1, house2, house3];

  // แสดงรายละเอียดของบ้านแต่ละหลัง
  print('Details of all houses:');
  for (House house in houses) {
    house.displayDetails();
  }
}
