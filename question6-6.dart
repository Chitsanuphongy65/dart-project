void main() {
  // สร้าง interface Bottle
  abstract class Bottle {
    // ประกาศเมธอด open()
    void open();

    // Factory constructor ที่สร้างวัตถุของ CokeBottle
    factory Bottle.create() => CokeBottle();
  }

  // สร้างคลาส CokeBottle ที่ implements interface Bottle
  class CokeBottle implements Bottle {
    // การ implement เมธอด open()
    @override
    void open() {
      print('Coke bottle is opened');
    }
  }

  // ใช้ factory constructor เพื่อสร้างวัตถุของ CokeBottle
  Bottle bottle = Bottle.create();

  // เรียกเมธอด open() บนวัตถุ
  bottle.open();
}
