import 'dart:io';

void main() {
  String word = stdin.readLineSync()!;
  bool isVowel = false;
  for (String i in word.split('')) {
    if ((i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u') ||
        (i == 'A' || i == 'E' || i == 'I' || i == 'O' || i == 'U')) {
      isVowel = true;
      break;
    }
  }
  if (isVowel) {
    print('The string contains a vowel.');
  } else {
    print('The string does not contain any vowel.');
  }
}
