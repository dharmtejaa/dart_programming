import 'dart:io';

//Write a dart program to check whether a number is positive, negative, or zero.
void main() {
  print("Enter a number : ");
  int? number = int.parse(stdin.readLineSync()!);
  if (number >= 1) {
    print("$number is a positive number");
  } else if (number < 0) {
    print("$number is a negative number");
  } else {
    print("It's a $number");
  }
}
