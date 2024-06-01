void main() {
  print("Shuffle");
  List<int> numbers = [4, 55, 6, 77, 33, 400];
  print(numbers);
  numbers.shuffle();
  print(numbers);

  List<String> names = ["Riyazur", "Rohman", 'Kawchar', 'Khadija', 'Akter', 'Shiya'];
  print(names);
  names.shuffle();
  print(names);

  List<Friends> myFriends=[
    Friends(name: "RRK", age: 25),
    Friends(name: "KAS", age: 18),
    Friends(name: "SAR", age: 25),
    Friends(name: "MDR", age: 25),
  ];
 var friendNames=myFriends.map((friend) => friend.name).toList();
 friendNames.shuffle();
  print(friendNames.indexOf('KAS'));

}


class Friends {
  String name;
  int age;
  Friends({
    required this.name,
    required this.age,
  });
}
