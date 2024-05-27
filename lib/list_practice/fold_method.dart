void main(){
  print("Fold Method");

  List<String> names=['Riyazur','Rohman','Kawchar','Khadija','Akter','Shiya'];
  List<String> letters=[];
  names.forEach((name) => letters.add(name.split('').first));
  print(letters.join());
  
 String firstLetter= names.fold('', (previousValue, letter) => previousValue+letter[1]);
 print(firstLetter);

 List<int> numbers=[12,3,44,5,6,7,88];
 int totalNumber=numbers.fold(0, (previousValue, num) => previousValue+num);
 print(totalNumber);

 List<Friends> myFriendList=[
   Friends(name: "Riyazur", age: 23),
   Friends(name: "Rohman", age: 24),
   Friends(name: "Kawchar", age: 25),
   Friends(name: "Khadija", age: 16),
   Friends(name: "Akter", age: 17),
   Friends(name: "Shiya", age: 18),

 ];


 int friendAge=myFriendList.fold(0, (age, friend) => age+friend.age);
 print(friendAge);

}

class Friends{
  String name;
  int age;
  Friends({required this.name,required this.age});
}