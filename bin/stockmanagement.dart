//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
void main() {
  int num1 = 15;
  int num2 = 30;
  int num3 = 8;
  print(findGreatestNumber(num1, num2, num3));
}

int findGreatestNumber(int num1, int num2, int num3) {
  if (num1 >= num2) {
    if (num1 >= num3) {
      return num1;
    } else {
      return num3;
    }
  } else if (num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}
