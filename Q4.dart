// Write a program to convert Celsius to Fahrenheit .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
// (°C) * 9/5) + 32


import 'dart:io';

void main(){
  print("Celsius to Fahrenheit conveter");
  stdout.write("Enter A Number =");
  int input=int.parse(stdin.readLineSync()!);
  double Result=input*(9/5)+32;
  print("your Result in Fahrenheit =$Result");
}
