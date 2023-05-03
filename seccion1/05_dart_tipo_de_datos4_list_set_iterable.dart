void main(){
  
  //listado de enteros, se recoocen por las llaves []
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print("Listado original: $numbers");
  print("Length de Listado: ${ numbers.length }");
  print("Index 0: ${numbers[0]}");
  
  //cuidado con el metodo recuerden que puede estar vacio la lista
  // en ese caso debe de crear metodos para comprobarlo y no cometer un error
  print("First: ${numbers.first}");
  
  //con el metodo reverse el listado se convierte en un iterable
  //iterable se reconoce por los parentesis ()
  print("Reverse: ${numbers.reversed}");
  
  final reversedNumbers = numbers.reversed;
  
  print("Iterable: $reversedNumbers");
  print("Iterable to list: ${reversedNumbers.toList()}");
  
  //Conjunto de valores unicos, se reconoce por las llaves {}
  print("Iterable to Set: ${reversedNumbers.toSet()}");
  
  //where pone un filtro al listado, por ultimo lo convertimos a Set
  //si no queremos duplicados
  final numbersGreaterThan5 = numbers.where((number){return number>5;} );
  print("mayores a 5: ${numbersGreaterThan5.toSet()}");
}