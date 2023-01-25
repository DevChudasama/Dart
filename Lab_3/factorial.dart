// Write a dart code to find the factorial of the given number.

import 'dart:io';

void main(List<String> args) {
  int n,fact=1;
  print('Enter the number : ');
  n = int.parse(stdin.readLineSync()!);

  while(n > 0){
      fact = fact * n;
      n--;
  }
  print('Factorial : $fact');
}