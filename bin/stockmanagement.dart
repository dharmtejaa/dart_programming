//Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
import 'dart:io';

void main() {
  final sourceFile = File('hello.text');
  final destinationFile = File('hello_copy.txt');
  sourceFile
      .copy(destinationFile.path)
      .then((file) {
        print('File copied to ${file.path}');
        print("the copied file content is:");
        print(destinationFile.readAsStringSync());
      })
      .catchError((e) {
        print('Error occurred: $e');
      });
}
