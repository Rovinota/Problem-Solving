import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;

  int charCount = 0;
  for (String i in input.split('')) {
    charCount++;
  }

  print("Number of characters: $charCount");
}
