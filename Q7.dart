// Create a marksheet using operators of at least 5 subjects and output
// should have Student Name, Student Roll Number, Class, Percentage, Grade
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
////////////////////////////////////////////////////////////////////////
// percentage formula: (value/total value)×100
// physic , chemistry , math , english , urdu 

import 'dart:io';

void main (){
stdout.write("Enter Your Name =");
String StudentName =stdin.readLineSync()!;

stdout.write("Enter Your Roll No =");
String StudentRollNo =stdin.readLineSync()!;
print("Your Roll No Is : $StudentRollNo");

stdout.write("Enter Your Class =");
String Class =stdin.readLineSync()!;
print("Your Class is : $Class");

stdout.write("Enter Your Physic Number =");
int Physic=int.parse(stdin.readLineSync()!);
print("Your Physic Number : $Physic");

stdout.write("Enter Your Chemistry Number =");
int Chemistry=int.parse(stdin.readLineSync()!);
print("Your Chemistry Number : $Chemistry");

stdout.write("Enter Your Math Number =");
int Math=int.parse(stdin.readLineSync()!);
print("Your Math Number : $Math");

stdout.write("Enter Your English Number =");
int English=int.parse(stdin.readLineSync()!);
print("Your English Number : $English");

stdout.write("Enter Your Urdu Number =");
int Urud=int.parse(stdin.readLineSync()!);
print("Your Urdu Number : $Urud");

print(" ---- ------ ----- ----- ---- ---- ");

int TotalMarks=500;
print(" Your Total Marks : $TotalMarks");

int ObtainedMarks=Urud+English+Math+Chemistry+Physic;
print("Your Obained Marks : $ObtainedMarks");

double percentage=(ObtainedMarks/TotalMarks)*100;

double Percentage=double.parse(percentage.toStringAsFixed(2));
print(" Your Percentage is : $Percentage"); 

if(Percentage>0 && Percentage<50){
  print("$StudentName:You Are Fail");
  print("Your Grade is : F ");

}else if(Percentage>=50 && Percentage<60){
    print("$StudentName:You Are Pass");
    print("Your Grade is : C");
}else if(Percentage>=60 && Percentage<70){
    print("$StudentName:You Are Pass");
    print("Your Grade is : B ");
}else if(Percentage>=70 && Percentage<80){
    print("$StudentName:You Are Pass");
    print("Your Grade is : A ");
}else if(Percentage>=80 && Percentage<90){
    print("$StudentName:You Are Pass");
    print("Your Grade is : A+ ");
}else{
print("Invalid percentage");
}

}