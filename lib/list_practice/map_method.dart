void main(){
  List<int> numbers=[4,59,55,66,77];
  print(numbers);

  var powNumbers=numbers.map((num) => num*2);
  print(powNumbers);


  List<String> names=['Riyazur','Rohman','Kawchar','Khadija','Akter','Shiya'];

  var nameLength=names.map((name) => name.length);
  print(nameLength);

  List<Friends> friends=[
    Friends(name: 'Kawchar', age: 25),
    Friends(name: 'Khadija', age: 18),
    Friends(name: 'Afchar', age: 22),
    Friends(name: 'Apu', age: 28),
    Friends(name: 'Riaz', age: 25),
  ];

  Iterable<BestFriends> bestFriends=friends.map((friend) => BestFriends(name: friend.name));
  bestFriends.forEach((bestFriend)=>print(bestFriend.say()));

}

class Friends{
  final String name;
  final int age;

  Friends({required this.name,required this.age});

}
class BestFriends{
  final String name;

  BestFriends({required this.name});
  String say(){
    return 'One of my best friend is $name';
  }

}
