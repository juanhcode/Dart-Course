void main(){

  // Definir una lista de números enteros
  final numbers = [1, 2, 3, 4, 5, 6, 6, 6, 6, 7, 7, 8, 9, 10];

  // Imprimir la lista original utilizando la función print()
  print("Lista Original $numbers");

  // Imprimir el tamaño de la lista utilizando la función length
  print("Tamaño lista ${numbers.length}");

  // Imprimir el primer elemento de la lista utilizando el índice 0
  print("Index 0: ${numbers[0]}");

  // Imprimir el primer elemento de la lista utilizando la función first
  print("Primero ${numbers.first}");

  // Crear un Iterable de números enteros en orden inverso utilizando la función reversed
  final reverseNumbers = numbers.reversed;

  // Imprimir el Iterable de números enteros en orden inverso
  print("Iterable: ${reverseNumbers}");

  // Convertir el Iterable a una lista utilizando la función toList() y luego imprimir la lista resultante
  print("List: ${reverseNumbers.toList()}");

  // Convertir el Iterable a un conjunto utilizando la función toSet() y luego imprimir el conjunto resultante
  print("Set: ${reverseNumbers.toSet()}");

  // Crear un Iterable que contenga solo los números mayores que 5 utilizando la función where()
  final numerosMayoresQue5 = numbers.where((num) => num > 5);

  // Imprimir el Iterable de números mayores que 5
  print(">5 iterable: $numerosMayoresQue5");

  // Convertir el Iterable de números mayores que 5 a un conjunto utilizando la función toSet() y luego imprimir el conjunto resultante
  print(">5 Set: ${numerosMayoresQue5.toSet()}");

}