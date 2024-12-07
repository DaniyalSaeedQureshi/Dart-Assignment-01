// Check if a number is even then check if its divisible by 5 or not & if a 
// number is odd then check if its divisible by 7 or not.

import 'dart:io';

void main(){
  stdout.write("Enter A Number =");
  int Number=int.parse(stdin.readLineSync()!);
  if(Number%2==0 && Number%5==0){
    print("The number is Even and divisible by 5");
    
  }else if (Number%2!=0 && Number%7==0){
    print("The number is Odd and divisible by 7");
  }else{
    print("The number does not meet any of the conditions");
  }
}