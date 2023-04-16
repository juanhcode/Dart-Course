void main(List<String> args) {
  print(saludarPersona(name: "Juan"));
}

//Funciones


String saludar(){
  return "Hola";
}

int suma ( int a, int b) => a +b;

int sumaOpcional (int a , [int b = 0]){

  // b ??=0;
  return a + b;
}

String saludarPersona({required String name, String message = "Hola, "}){
  return "$message  $name";
}