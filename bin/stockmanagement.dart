import 'dart:io';

void main() {
  print("Enter the values of P, T and R");
  int p = int.parse(stdin.readLineSync()!);
  int t = int.parse(stdin.readLineSync()!);
  int r = int.parse(stdin.readLineSync()!);
  double si = (p * t * r) / 100;
  print("the simple interest is ${si.toStringAsFixed(2)}");
}
