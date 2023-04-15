void main(){
  // Crear un "Map" que asocie claves de tipo "String" con valores de tipo "int"
  Map<String, int> map = {
    "Juan": 25,
    "Luis": 30,
    "Sebastian": 27
  };

  // Imprimir el valor asociado con una clave específica del "Map"
  print(map["Juan"]); // Imprime "25"

  // Agregar una nueva clave-valor al "Map"
  map["Pedro"] = 35;

  // Iterar sobre todas las entradas del "Map"
  map.forEach((key, value) {
    print("$key tiene $value años.");
  });
}