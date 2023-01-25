// Write a dart code to find the percentage of 5 subjects
import 'dart:io';

void main(List<String> args) {
  print("Entre Sub1 Marks :");
  int? sub1 = int.parse(stdin.readLineSync()!);

  print("Entre Sub2 Marks :");
  int? sub2 = int.parse(stdin.readLineSync()!);

  print("Entre Sub3 Marks :");
  int? sub3 = int.parse(stdin.readLineSync()!);

  print("Entre Sub4 Marks :");
  int? sub4 = int.parse(stdin.readLineSync()!);

  print("Entre Sub5 Marks :");
  int? sub5 = int.parse(stdin.readLineSync()!);


  double percentage = (sub1+sub2+sub3+sub4+sub5)/5;

  print("Percentage is :$percentage%");
}