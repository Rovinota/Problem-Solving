import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputs = input.split(' ');

  int a = int.parse(inputs[0]);
  int b = int.parse(inputs[1]);

  int sum = a + b;
  print(sum);
}
