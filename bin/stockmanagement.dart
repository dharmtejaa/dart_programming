import 'dart:io';

//Write a dart program to check if the number is odd or even.
void main() {
  print("Enter a number : ");
  int? number = int.parse(stdin.readLineSync()!);
  (number % 2 == 0) ? print("$number is Even") : print("$number is Odd");
}
