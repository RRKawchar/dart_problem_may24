void main(){
  print('ForEach Method');

  List<String> names=['Kawchar','Rifat','Nily','Babu','Mamun','Sohag'];
  names.forEach((name)=>{});

  List<int> numbers=[0,22,33,247,470];
  int sum=0;
  numbers.forEach((number)=>sum+=number);

 List<Friends> friendsList=[
   Friends(name: "Kawchar", age: 25),
   Friends(name: "Rifat", age: 24),
   Friends(name: "Niloy", age: 25),
   Friends(name: "Babu", age: 30),
 ];

 friendsList.forEach((friends)=>print('${friends.name} is ${friends.age} years old'));
 print(friendsList);






}


class Friends{
  String name;
  int age;

  Friends({required this.name,required this.age});
}