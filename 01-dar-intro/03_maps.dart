void main(){
  
  //un map es una estructura de datos de tipo finito el cual se puede representar como un objeto
  final Map<String,dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': ['impostor'],
    /* Ojo, cuando tenemos un map dentro de otro map hay que indicarle a Dart que tipo de map 
     * va hacer desde el inicio del primer MAP por ejemplo en el encabezado indicamos que este Map
     * va ser de tipo String y dynamic */
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  print(pokemon);
  
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }');
}