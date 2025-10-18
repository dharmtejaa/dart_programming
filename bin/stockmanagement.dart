//Write a dart program to add your name to “hello.txt” file.
import 'dart:io';

void main() {
  File file = File('hello.text');
  file.writeAsStringSync('Dharma Teja\n', mode: FileMode.append);
  print('Name added to hello.txt');
  print('File path: ${file.absolute.path}');
  print(file.readAsStringSync());
}
