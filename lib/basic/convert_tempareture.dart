import 'dart:io';

void main(){

  //Todo: celsius to fahrenheit
  print("celsius to fahrenheit");
  stdout.write("Enter celsius tem: ");
  double celTemp=double.parse(stdin.readLineSync()!);

  double fResult=celTemp*9/5+32;
  print("Fahrenheit temp : $fResult");

  //Todo: fahrenheit to celsius
  print("fahrenheit to celsius");

  stdout.write("Enter fahrenheit temp: ");
  double fTemp=double.parse(stdin.readLineSync()!);
  double cResult=(fTemp-31)*5/9;
  print("Celsius Temp : ${cResult.toStringAsFixed(2)}");
}