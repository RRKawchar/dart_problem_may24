import 'dart:io';

void main(){
  findLeapYear();
}

void findLeapYear(){

  print("Enter a year : ");
  int year=int.parse(stdin.readLineSync()!);

   if(year %4==0 && year %100 !=0 || year%400==0){
     print("$year is Leap year");
  }else{
     print("$year is not Leap year");
   }
}