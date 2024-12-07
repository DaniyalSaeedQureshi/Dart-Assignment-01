// Create two integer variables length and breadth and assign values then
// check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle

import 'dart:io';

void main(){
  stdout.write("Enter A Number =");
  int length=int.parse(stdin.readLineSync()!);
  stdout.write("Enter A Number =");
  int breadth=int.parse(stdin.readLineSync()!);
  if (length==breadth) {
    print(" it is a square value");
    
  }else{
    print("it is a rectangle value");
  }
}