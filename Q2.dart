// Take two variables and store age then using if/else condition to determine
// oldest and youngest among them.

import 'dart:io';

void main(){
  stdout.write("Enter Your First Age =");
  var Age1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Your Second Age =");
  var Age2=int.parse(stdin.readLineSync()!);
  if(Age1>Age2){
   print("Age One is oldest =$Age1 ; Age Two is Youngest=$Age2");
   
  
  }else if(Age2>Age1){
      print("Age Two is oldest =$Age2 ; Age one is Youngest=$Age1");
     
  }else{
    print("Both Are Equal");
  }
}