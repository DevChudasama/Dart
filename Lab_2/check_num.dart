// Write a dart code to check whether the given number is positive or negative
import 'dart:io';

void main(List<String> args) {
  print("Enter number :");
  int? n = int.parse(stdin.readLineSync()!);

  if (n == 0) {
    print("number is zero");
  }
  else if (n < 0) {
      print("number is negative");
  }
  else if (n > 0) {
    print("number is positive");
  }
  else {
      print("number is neither positive nor negative");
    }
}