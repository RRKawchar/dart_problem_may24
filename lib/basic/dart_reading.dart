import 'dart:io';

void main(){

  stdout.write("Enter number1 :");
  int number1=int.parse(stdin.readLineSync()!);

  stdout.write("Enter number2 :");
  int number2=int.parse(stdin.readLineSync()!);

  stdout.write("Enter number3 :");
  double number3=double.parse(stdin.readLineSync()!);


  int result=number1+number2+number3.toInt();
  print("Sum Result = $result");



}