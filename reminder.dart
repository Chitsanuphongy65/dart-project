void main() {
  int dividend = 10;
  int divisor = 3;

  // คำนวณผลหารที่เป็นจำนวนเต็ม (quotient) และเศษ (remainder)
  int quotient = dividend ~/ divisor; // ผลหารที่เป็นจำนวนเต็ม
  int remainder = dividend % divisor; // ค่าเศษ

  print('quotient = $quotient');
  print('remainder = $remainder');
}
