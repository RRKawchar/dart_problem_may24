void main() {

  List<Friend> friendA = [
    Friend(name: 'Riyazur ', age: 25),
    Friend(name: 'Rohman ', age: 26),

  ];

  List<Friend> friendB=[
    Friend(name: 'Kawchar', age: 27),
  ];

  List<Friend> myFriend=[...friendA,...friendB,Friend(name: 'Khadija', age: 17)];
  myFriend.forEach((friend) =>print(friend.name));

  Map<String,int> m1={'Kawchar':25,'Rohman':23};
  Map<String,int> m2={'Riyazur':26,'Khadija':17};
  Map<String,int> m3={...m1,...m2};
  print(m3);

  Map<String,dynamic> studentsA={'Ajmir':25,'Riyaz':23};
  Map<String,dynamic> studentsB={'Apu':26,'Nadim':17};
  Map<String,dynamic> studentResult={...studentsA,...studentsB,'ddd':17};
  print(studentResult);

}

class Friend {
  String name;
  int age;

  Friend({required this.name, required this.age});
}
