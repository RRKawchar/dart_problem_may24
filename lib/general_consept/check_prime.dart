import 'dart:io';
import 'dart:math';

void main(){

  checkPrime();

}

void checkPrime(){

  print("Enter a number :");
  int number=int.parse(stdin.readLineSync()!);


  bool isPrime=true;


  if(number==1){
    isPrime=false;
  }else{
    for(int i=2; i<= sqrt(number); i++){
      if(number%i==0){
        isPrime=false;
        break;
      }
    }
  }

  if(isPrime){
    print("$number is Prime");
  }else{
    print("$number is not Prime");
  }

}