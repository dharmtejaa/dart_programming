import 'dart:io';

//Write a dart program to calculate the sum of natural numbers.
void main() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    sum += i;
  }
  print("The sum of first 100 natural numbers is $sum");
}
