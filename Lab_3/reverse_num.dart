// Write a dart code to print a given number in reverse order.
import 'dart:io';

void main(List<String> args) {
  double rev = 0,remainder;
  
  print("Enter number :");
  int? n = int.parse(stdin.readLineSync()!);

  while (n != 0) {
    remainder = (n! % 10);
    rev = rev * 10 + remainder;
    n = (n / 10) as int?;
  }

  print("Reversed number is :${rev}");
}