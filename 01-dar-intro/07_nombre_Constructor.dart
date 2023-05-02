void main(){
  
  final Map<String, dynamic> rawJson = {
    'name': "Tony Stark",
    'power':"money",
    'isAlive': true
  };
  
//   print(rawJson);
  
    final iroman = Hero.fromJson(rawJson);
  
  
//   final iroman = Hero(
//     isAlive: false,
//     power: 'Money',
//     name: 'Tony Stark'
//   );
  
  print(iroman);
  
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name, found',
      power = json['power'] ?? 'No power, found',
      isAlive = json['isAlive'] ?? 'No isAlive, found';

  @override
  String toString(){
    return "$name, $power, isAlive: ${isAlive ? "Yes" : 'Not'}";
  }
  
}