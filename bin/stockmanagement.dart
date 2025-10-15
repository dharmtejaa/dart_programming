//Write a program in Dart that generates random password.
import 'dart:math';

void main() {
  String password = generatePassword(8);
  print("Generated Password: $password");
}

String generatePassword(int passwordLength) {
  Random random = Random();
  int passwordLength = 8;
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+[]{}|;:,.<>?';
  String password = List.generate(
    passwordLength,
    (index) => chars[random.nextInt(chars.length)],
  ).join();
  return password;
}
