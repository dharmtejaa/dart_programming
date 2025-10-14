import 'dart:io';

//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
void main() {
  bool exit = true;
  while (exit) {
    print("\nEnter the operation to be performed :");
    print("1.Addition 2.Subtraction 3.Multiplication 4.Division 5.Exit");
    int? operation = int.parse(stdin.readLineSync()!);
    if (operation == 5) {
      exit = false;
      print("exiting...");
      break;
    }
    print("Enter first Number :");
    int? num1 = int.parse(stdin.readLineSync()!);
    print("Enter second Number :");
    int? num2 = int.parse(stdin.readLineSync()!);
    switch (operation) {
      case 1:
        print("\n${num1 + num2}");
        break;
      case 2:
        print("\n${num1 - num2}");
        break;
      case 3:
        print("\n${num1 * num2}");
        break;
      case 4:
        if (num2 == 0) {
          print("\nError: Division by zero is not allowed.");
        } else {
          print("\n${num1 / num2}");
        }
        break;
      default:
        print("Invalid Operation");
    }
  }
}
