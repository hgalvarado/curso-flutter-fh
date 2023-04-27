void main(){
  //Tpos de variables
  
  final String pokemon = 'Ditto'; //Tipo Cadena
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['inpostor'];
  final sprites = <String> ['ditto/front.png','ditto/background.png'];
  
  //Tipo de dato especial
  //dynamic es un tipo de dato especial ya que puede tomar cualquier valor, este por defecto es null
  dynamic errorMessage = 'hola';
  
  //Posibles tipos de datos que puede tomar una variable dynamic
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5};
  errorMessage = ()=> true;
  errorMessage = null;
  
  
  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
  
  """);
  
}