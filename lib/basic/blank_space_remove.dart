import 'dart:io';

void main(){
  print("blank space remove");

  removeBlankSpace();
}


void removeBlankSpace(){

  String data;
  print("Enter String Data :");
  data=stdin.readLineSync()!;

  String dataWithoutSpace=data.replaceAll(' ', '');

  print('Result :$dataWithoutSpace');

}