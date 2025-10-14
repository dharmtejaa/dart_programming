import 'dart:io';

//Write a dart program to generate multiplication tables of a given number.
void main() {
  print("Enter a number to generate its Multipllication Table : ");
  int? multiplicationNumber = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$multiplicationNumber x $i = ${multiplicationNumber * i}");
  }
}
