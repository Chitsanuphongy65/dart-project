import 'dart:io';
void main() {
  print("กรุณาใส่ค่าอาหารทั้งหมด:");
  double totalCost = double.parse(stdin.readLineSync()!);

  print("กรุณาใส่จำนวนคน:");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  if (numberOfPeople > 0) {
    double costPerPerson = totalCost / numberOfPeople;
    
    print("ค่าอาหารต่อคนคือ: ${costPerPerson.toStringAsFixed(2)} บาท");
  } else {
    print("จำนวนคนทานต้องมากกว่าศูนย์");
  }
}
