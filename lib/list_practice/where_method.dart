void main()
{

  print("Where Method");

List<Friends> friendList=[
  Friends(name: 'Azmir', originCountry: 'Japan'),
  Friends(name: 'Riaz', originCountry: 'Nepal'),
  Friends(name: 'Dedar', originCountry: 'Germany'),
  Friends(name: 'Forid', originCountry: 'Oman'),
  Friends(name: 'Monir', originCountry: 'Oman'),
];


Iterable<Friends> omanContry=friendList.where((friend) => friend.originCountry.contains('Oman'));

omanContry.forEach((friend)=>print(friend.name));



}

class Friends{
  String name;
  String originCountry;
  Friends({required this.name,required this.originCountry});
}

