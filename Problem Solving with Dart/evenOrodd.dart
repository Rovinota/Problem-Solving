import 'dart:ffi';
import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  int n = int.parse(input);
  if (n % 2 == 0) {
    print('Even');
  } else
    print('Odd');
}
