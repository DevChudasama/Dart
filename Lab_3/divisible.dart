// Write a dart code to print numbers between two given numbers which are divisible by 2 but not divisible by 3.


import 'dart:io';

void main(List<String> args) {
  int a,b;
  print('Enter first number : ');
  a = int.parse(stdin.readLineSync()!);

  print('Enter second number : :');
  b = int.parse(stdin.readLineSync()!);
  
  for(int i = a ; i <= b ; i++){
    if(i%2==0 && i%3!=0){
      print('$i');
    }
  }
}