void main(){
  print("map practice");
  /// multiply list number with 2
  List<int> numbers=[2,4,6,8,9];
  var powNumbers=numbers.map((numb) => numb*2);
  print(powNumbers);

  List<String> names=["Riyazur","Rohman",'Kawchar','Khadija','Akter','Shiya'];
  var namesLength=names.map((e) => e.length);
  print(namesLength);


  List<Friends> myFriends=[
    Friends(name: 'Azmir', age: 25),
    Friends(name: 'Riyaz', age: 24),
    Friends(name: 'Rifat', age: 26),
    Friends(name: 'Nayeem', age: 27),
    Friends(name: 'Fahim', age: 28),

  ];


myFriends.map((e) => BestFriends(name: e.name,age: e.age)).forEach((element)=>print(element.say()));


}


class Friends{
  String name;
  int age;
  Friends({required this.name,required this.age});

}

class BestFriends{
  String name;
  int age;
  BestFriends({required this.name,required this.age});

  String say(){
    return "My Best Friend is $name \n and his age is $age";
  }
}