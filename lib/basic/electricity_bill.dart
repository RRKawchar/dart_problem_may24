import 'dart:io';

void main(){

  /*
  Write a dart program to calculate electricity bill,
  Per unit cost varies from 20-40,
  if consumed unit is less then 100 then per unit cost is 20
  if consumed unit is greater then 100 and less then 200 then per unit cost is 30
  if consumed unit is greater then 200 and less then 300 then per unit cost is 40
  if consumed unit is greater then 300 then per unit cost is 50


 */
  stdout.write("Enter consumed unit :");
  int consumedUnit=int.parse(stdin.readLineSync()!);
  int totalBill=0;
  if(consumedUnit<100){
    totalBill=consumedUnit*20;
    print("Your electricity bill is $totalBill");
    print("Consumed unit is $consumedUnit");
    print("Per unit cost is 20");
  }else if(consumedUnit>100 && consumedUnit<200){
    totalBill=consumedUnit*30;
    print("Your electricity bill is $totalBill");
    print("Consumed unit is $consumedUnit");
    print("Per unit cost is 30");
  }else if(consumedUnit>200 && consumedUnit<300){
    totalBill=consumedUnit*40;
    print("Your electricity bill is $totalBill");
    print("Consumed unit is $consumedUnit");
    print("Per unit cost is 40");
  }else{
    totalBill=consumedUnit*50;
    print("Your electricity bill is $totalBill");
    print("Consumed unit is $consumedUnit");
    print("Per unit cost is 50");
  }

}