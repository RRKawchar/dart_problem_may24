import 'dart:io';

void main(){

  print("Hello Factorial");
  findFactorial();
}


int findFactorial(){

  int fact=1;
  print("Enter a number : ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    fact=fact*i;
  }
print(fact);
  return 0;
}