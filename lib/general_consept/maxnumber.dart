import 'dart:io';

void main() {

  findMaxNumber();
}
void findMaxNumber() {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int max = num1;

  if (num2 > max) {
    max = num2;
  }
  if (num3 > max) {
    max = num3;
  }

  print("The maximum of $num1 , $num2 and $num3 is $max");
}
