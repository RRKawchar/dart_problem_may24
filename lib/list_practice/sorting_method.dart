void main(){
  print("There is sorting in List");

  List<int> numbers=[44,55,6,77,88];
  numbers.sort();
  print(numbers.reversed);

  List<String> names=['Riyazur','Rohman','Kawchar','dd','Akter','Shiya'];
  names.sort((a,b)=>a.length.compareTo(b.length));
  print(names.reversed);

 List<Friends> myFriends=[
   Friends(name: 'Riyazur', age: 23),
   Friends(name: 'Rohman', age: 24),
   Friends(name: 'Kawchar', age: 25),
   Friends(name: 'Khadija', age: 16),
   Friends(name: 'Akter', age: 17),
   Friends(name: 'Shiya', age: 18),
 ];

 myFriends.sort((a,b)=>a.age.compareTo(b.age));
 myFriends.forEach((friend)=>print(friend.name));

}

class Friends{
  String name;
  int age;
  Friends({required this.name,required this.age});
}