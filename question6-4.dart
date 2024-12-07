void main() {
  // สร้างคลาส Animal
  class Animal {
    int id;
    String name;
    String color;

    // Constructor สำหรับกำหนดค่าคุณสมบัติ
    Animal(this.id, this.name, this.color);
  }

  // สร้างคลาส Cat ที่สืบทอดจาก Animal
  class Cat extends Animal {
    String sound;

    // Constructor สำหรับกำหนดค่าคุณสมบัติรวมถึง sound
    Cat(int id, String name, String color, this.sound) : super(id, name, color);

    // เมธอดสำหรับแสดงรายละเอียดทั้งหมด
    void displayDetails() {
      print('Cat ID: $id, Name: $name, Color: $color, Sound: $sound');
    }
  }

  // สร้างวัตถุ Cat
  Cat myCat = Cat(1, 'Whiskers', 'White', 'Meow');

  // แสดงรายละเอียดของ Cat
  myCat.displayDetails();
}
