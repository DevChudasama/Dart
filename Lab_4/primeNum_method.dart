// Write a dart code to accept a number and check whether the number is prime or not. Use 
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns 0.

import 'dart:io';

void main(List<String> args) {
  print('Enter number : ');
  int n = int.parse(stdin.readLineSync()!);

  int? x = check(n: n);

  if(x == 1){
    print('Given number is prime');
  }
  else{
    print('Given number is non prime');
  }
}

int? check({int? n}){
  for(int i = 2 ; i <= (n!/2) ; i++){

    if(n % i == 0){
      return 0;
    }
    else{
      return 1;
    }
  }
}