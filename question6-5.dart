void main() {
  // สร้างคลาส Camera
  class Camera {
    // คุณสมบัติ private
    int _id;
    String _brand;
    String _color;
    double _price;

    // Constructor
    Camera(this._id, this._brand, this._color, this._price);

    // Getter และ Setter สำหรับ id
    int get id => _id;
    set id(int value) => _id = value;

    // Getter และ Setter สำหรับ brand
    String get brand => _brand;
    set brand(String value) => _brand = value;

    // Getter และ Setter สำหรับ color
    String get color => _color;
    set color(String value) => _color = value;

    // Getter และ Setter สำหรับ price
    double get price => _price;
    set price(double value) => _price = value;

    // เมธอดสำหรับแสดงรายละเอียด
    void displayDetails() {
      print('Camera ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price.toStringAsFixed(2)}');
    }
  }

  // สร้างวัตถุ 3 ชิ้นของ Camera
  Camera camera1 = Camera(1, 'Canon', 'Black', 1200.00);
  Camera camera2 = Camera(2, 'Nikon', 'Silver', 1500.50);
  Camera camera3 = Camera(3, 'Sony', 'White', 2000.75);

  // แสดงรายละเอียดของ Camera แต่ละตัว
  camera1.displayDetails();
  camera2.displayDetails();
  camera3.displayDetails();
}
