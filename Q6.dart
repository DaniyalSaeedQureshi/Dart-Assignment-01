// Write a program to check whether an alphabet is a vowel or consonant

import 'dart:io';

void main (){
  stdout.write("Enter A Alphabet =");
  String alphabet=stdin.readLineSync()!.toLowerCase();
  
  if(alphabet=='a' || alphabet=='e' || alphabet=='i' || alphabet=='o' || alphabet=='u'){
  print(" It Is a Vowel ");
  }
  else{
    print("It is a Constant");
  }

}