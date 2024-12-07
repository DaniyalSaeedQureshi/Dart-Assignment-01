//  Check if the number is even or odd?
// i.e : Even numbers are completely divisible by 2. (2,4,6,8,10,….)

import 'dart:io';

void main (){
  stdout.write("Enter A Number = ");
  int Number=int.parse(stdin.readLineSync()!);
  if(Number%2==0){
    print("This is Even Number ");
  }else{
    print("This is Odd Number");
  }

}