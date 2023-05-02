void main(){
  //Utilizando la clase normal sin nombres como argumento
//   final wolverin = Hero('Logan','Regeneracion');
  
  //Llamando a la clase utilizando los argumentos por nombres
  final wolverin = Hero(name: "Logan", power: "Regeneracion");
  
  print(wolverin);
//   print(wolverin.name);
//   print(wolverin.power);
  
}

class Hero {
  
  String name;
  String power;
  
  //Forma 1 de inicializar el constructor
//   Hero( String pName, pPower )
//     : name = pName, 
//       power = pPower;
  
  //Segunda forma de inicializar el constructor
//   Hero(this.name, this.power);
  
  //Utilizando argumentos por nombres
  Hero({
    required this.name, 
    this.power = "Sin Poder"
    });
  
  
  //Sobreescribiendo el comportamiento nativo toString que es el que manda a llamar cuando creamos una clase
  @override
  String toString(){
    return '$name - $power';
  }
  
  
}