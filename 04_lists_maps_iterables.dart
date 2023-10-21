void main () {
  //listado llaves cuadradas
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print ('list original $numbers');
  print ('list original ${numbers.length}');
  print ('index 0: ${numbers[0]}');
  print ('primero: ${numbers.first}');
  print ('ultimo: ${numbers.last}');
  
  print ('reversed: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  //iterable es una coleccion de elementosque se pueden leer de manera secuencial
  //se identifica porque usa parentesis ()
  
  print ('Iterable $reversedNumbers');
  print ('LIST: ${ reversedNumbers.toList() }');
  print ('SET: ${ reversedNumbers.toSet() }');
//diferencia entre set y list, el set no da valores duplicados
  
  final numbersGreaterThan5 =numbers.where(( int num ){
    return num > 5; //true or false
  });
  
  print ('>5 SET: ${numbersGreaterThan5.toSet()}'); 
}

