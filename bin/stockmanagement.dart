//Write a dart program to delete the file “hello_copy.txt”. Make sure you have created the file “hello_copy.txt.
import 'dart:io';

void main() {
  final file = File('hello_copy.txt');
  try {
    if (file.existsSync()) {
      file.deleteSync();
      print('File "hello_copy.txt" deleted successfully.');
    } else {
      print('File "hello_copy.txt" does not exist.');
    }
  } catch (e) {
    print('An error occurred while deleting the file: $e');
  }
}
