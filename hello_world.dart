void main(){
  //La función print() se utiliza para imprimir mensajes en la consola.
  print("Hello World");

  //Para crear una variable en Dart, se utiliza la palabra clave var, seguida del nombre de la variable y su valor.
  var myName = "Juan";

  //La palabra clave "late" se utiliza para indicar que la variable tendrá un valor asignado en un momento posterior en tiempo de ejecución y no cambiará después de eso.
  late final myName2;
  
  //También es posible declarar una variable con un tipo específico, como String, utilizando la sintaxis de tipado.
  String myName3 = "Juan";
  
  //La palabra clave "const" se utiliza para declarar una variable que nunca cambiará su valor en tiempo de ejecución.
  const myName4 = "Juan";

  //Para imprimir una variable en una cadena, se utiliza el signo "$" seguido del nombre de la variable. Esto se llama interpolación de cadenas.
  print("Hi $myName");

  //Cuando se desea utilizar un método en una interpolación de cadenas, se utiliza la sintaxis ${variable.metodo()}.
  print("Hola ${myName.toUpperCase()}");

  //También es posible realizar operaciones aritméticas dentro de una interpolación de cadenas.
  print("${1+1}");

}