import 'dart:io';

void main(){

checkMultiplied();

}

void checkMultiplied(){
  print("Enter two integers :");

  int  num1=int.parse(stdin.readLineSync()!);
  int  num2=int.parse(stdin.readLineSync()!);


  if(num1 * num2 ==num1+num2){
    print("$num1 and $num2 are multiplied");
  }else{
    print("$num1 and $num2 are not multiplied");
  }

}