// Write a dart code to print your name in the console
import 'dart:io';
void main(List<String> args) {
  print("Enter number - 1 :");
  int? a = int.parse(stdin.readLineSync()!);

  print("Enter number - 2 :");
  int? b = int.parse(stdin.readLineSync()!);

  print("Addition is :${a+b}");
}