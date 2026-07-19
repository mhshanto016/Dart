import 'dart:io';
void main(){
  int GPA;
  stdout.write("Enter your GPA=");
  GPA= int.parse(stdin.readLineSync()!);
 // print ("$GPA");
if (GPA>=80 && GPA<= 100){
  print("A+");
}
else if(GPA>=70 && GPA < 80){
  print ("A");
}
else if(GPA >=60 && GPA<70){
  print("A-");
}
else if(GPA >=50 && GPA< 60){
  print("B");
}
else if(GPA>= 40 &&  GPA<=33){
  print("C");
}
else{
  print("Fail");
}


}