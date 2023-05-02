void main(){

  print(greetEveryone());
  print(addTwoNumbers(10,20));
  print(addTwoNumbersArrow(10,8));
  print(addTwoNumbersOptional(10));
  print(greetPerson(name: 'Henry'));

}

//funcion saludar a todos
String greetEveryone() => 'hello everyone!';

//Funcion para sumar dos numeros
int addTwoNumbers(int a,int b){
  return a + b;
}

//Funcion para sumar dos numeros con funcion flecha
int addTwoNumbersArrow(int a, int b) => a + b;

//Funcion con un parametro opcional
int addTwoNumbersOptional(int a, [int? b]){
  b ??= 0; 
  /*lo que hace esta opcion es verificar si b tiene un valor, 
   *y si no entonces que le agregue el 0, tomar en cuenta que los signos van pegados al signo = */
  
   return a + b;
}

//Parametros con nombres
String greetPerson({required String? name, String message="Hola,"}){
  
  return '$message $name';
}