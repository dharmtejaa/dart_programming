//Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
void main() {
  int num1 = 14;
  print(isEven(num1));
}

bool isEven(int num1) {
  return num1 % 2 == 0;
}
