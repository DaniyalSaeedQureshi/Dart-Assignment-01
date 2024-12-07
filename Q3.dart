// A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main(){
  int NumberofClassesHeld=16;
  int NumberofClassesAttended=10;
  double percentage=(NumberofClassesAttended/NumberofClassesHeld)*100;
  if(percentage>=75){
    print("Student Allowed");
  }else{
    print("Student Not Allowed");
  }

}