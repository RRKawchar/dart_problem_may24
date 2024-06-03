import 'dart:io';

void main(){

  List<int> age=[];
  int newAge=0;
  stdout.write("Please Enter Item Length : ");
  int itemCount=int.parse(stdin.readLineSync()!);
  for(int i=0;i<itemCount;i++){
    stdout.write("Please Enter age : ");
     newAge=int.parse(stdin.readLineSync()!);
    age.add(newAge);
    newAge=0;
  }

  for(int i=0;i<age.length; i++){
    print(age[i]);
  }



}