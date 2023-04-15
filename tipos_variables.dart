void main(){


  // Definir diferentes tipos de datos utilizando la palabra clave "final" cuando se está en tiempo de ejcución
  final String nombre = "Juan";
  final int numero = 2;
  final bool isOpen = true;
  final List<String> nombres = ["Juan","Luis","Sebastian"];

  // Usar la función "print" para imprimir los valores de las variables en la consola
  print("""
  $nombre
  $numero
  $isOpen
  $nombres
  """);

  // Crear una variable "dynamic" que puede contener cualquier tipo de dato
  dynamic variable;

  // Asignar diferentes tipos de datos a la variable "dynamic"
  variable = "Hola mundo!"; // La variable "variable" ahora contiene un valor de tipo String
  variable = 42; // La variable "variable" ahora contiene un valor de tipo int
  variable = true; // La variable "variable" ahora contiene un valor de tipo bool

  // Imprimir el valor actual de la variable "dynamic"
  print(variable); // La función "print" utiliza la inferencia de tipos para determinar el tipo de dato actual de la variable "dynamic"

}