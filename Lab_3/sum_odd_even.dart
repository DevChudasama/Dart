// Write a dart code program to calculate the sum of all positive even numbers and the sum of all 
// negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and 
// thus it displays the result.
import 'dart:io';

void main(List<String> args) {
  print('Enter n : ');
  var n = int.parse(stdin.readLineSync()!);

  var odd = 0;
  var even = 0;

  while(n != 0){
    n = int.parse(stdin.readLineSync()!);

    if(n > 0 && n % 2 == 0){
       even = even + n;
    }

    if(n < 0 && n % 2 != 0){
      odd = odd + n;
    }

    if(n == 0){
      break;
    }
  }

  print('sum of odd is $odd and sum of even $even');
}