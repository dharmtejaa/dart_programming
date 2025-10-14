import 'dart:io';

//Write a dart program to check whether a character is vowel or consonant.
void main() {
  print("Enter a character : ");
  String? char = stdin.readLineSync();
  if (char == 'a' ||
      char == 'e' ||
      char == 'i' ||
      char == 'o' ||
      char == 'u' ||
      char == 'A' ||
      char == 'E' ||
      char == 'I' ||
      char == 'O' ||
      char == 'U') {
    print("$char is a Vowel");
  } else {
    print("$char is a Consonant");
  }
}
