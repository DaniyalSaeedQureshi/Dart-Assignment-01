// Write a program that takes three numbers from the user and prints the
// greatest number & lowest number.

import 'dart:io';

void main(){
  stdout.write("Enter Your First Number =");
  int Number1=int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter Your Second Number =");
  int Number2=int.parse(stdin.readLineSync()!);

   stdout.write("Enter Your Third Number =");
  int Number3=int.parse(stdin.readLineSync()!);

  // For Greatest Value
  
  if(Number1>Number2 && Number1>Number3){
    print("$Number1 is Greatest ");
  }
  else if(Number2>Number1 && Number2>Number3){
  print("$Number2 is Greatest ");
  }
  else if(Number3>Number1 && Number3>Number2){
  print("$Number3 is Greates ");
  }else{
    print("Does not Compare");
  }

 //  For Lowest Value

  if(Number1<Number2 && Number1<Number3){
    print("$Number1 is Lowest");
  }
  else if(Number2<Number1 && Number2<Number3){
  print("$Number2 Lowest");
  }
  else if(Number3<Number1 && Number3<Number2){
  print("$Number3 is Lowest");
  }else{
    print("Does not Compare");
  }

}