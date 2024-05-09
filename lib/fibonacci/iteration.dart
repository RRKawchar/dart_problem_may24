import 'dart:io';

void main(){
calculatIteration();
}

void calculatIteration(){
  int number;
  print("Enter a Number");
  number= int.parse(stdin.readLineSync()!);

  int reversNumber=0;
  int temp=number;
  while(temp>0){
    int digit=temp%10;
    reversNumber=reversNumber*10+digit;

    temp ~/=10;
  }


  if(number==reversNumber){
    print("$number is a palindrome number");
  }else{
    print("$number is not palindrome number");
  }
}