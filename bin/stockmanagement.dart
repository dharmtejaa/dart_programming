//Write a program in Dart to reverse a String using function.
void main() {
  print(reverseString("Tej"));
}

String reverseString(String reverse) {
  return reverse.split('').reversed.join();
}
