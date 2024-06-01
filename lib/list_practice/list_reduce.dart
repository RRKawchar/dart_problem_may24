void main(){
  print("List Reduce ..................................................");

  List<int> numbers=[2,3,4,5,6];

  int reduceNumber=numbers.reduce((a, b) => a-b);
  print(reduceNumber);

  List<String> names=['RRK','KAS','SAR','MDR'];
 String reduceName= names.reduce((value, element) => value+element);
 print(reduceName);

 List<Friends> myFriends=[
   Friends(name: 'RRK', age: 25),
   Friends(name: 'KAS', age: 18),
   Friends(name: 'SAR', age: 20),
   Friends(name: 'MDR', age: 28),
 ];
 var friend=myFriends.reduce((firstValue, secondValue) => Friends(name: 'sum friends', age: firstValue.age+secondValue.age));
 print(friend.age);
}

class Friends{
  String name;
  int age;
  Friends({required this.name,required this.age});
}