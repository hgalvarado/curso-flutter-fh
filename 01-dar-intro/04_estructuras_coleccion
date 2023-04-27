/*Estructura de colecciones
 * 1. List 
 * 2. Maps
 * 3. Iterables
 * 4. Sets
 */
void main(){
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List Original: $numbers');
  print('Length ${numbers.length} ');
  print('index 0: ${numbers[0]}');
  print('Firts: ${numbers.first}');
  print('Reverse: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: ${ reversedNumbers }');
  print('List: ${ reversedNumbers.toList() }');
  print('Set: ${ reversedNumbers.toSet() }');
  
  final numbersGreateThan5 = numbers.where( (num) {
    return num > 5; //devuelve un true o false
  });
  
  print('>5 Iterable: ${numbersGreateThan5}');
  print('>5 Set: ${numbersGreateThan5.toSet()}');
  
  
}