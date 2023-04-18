// Define la clase abstracta Animal
abstract class Animal {}

// Define las clases abstractas Mamifero, Ave y Pez que heredan de la clase Animal
abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

// Define la clase abstracta Volador y sus métodos
abstract class Volador {
  void volar() => print('estoy volando!');
}

// Define la clase abstracta Caminante y sus métodos
abstract class Caminante {
  void caminar() => print('estoy caminando!');
}

// Define la clase abstracta Nadador y sus métodos
abstract class Nadador {
  void nadar() => print('estoy nadando!');
}

// Define la clase Delfin que extiende de Mamifero e implementa los métodos de Nadador
class Delfin extends Mamifero with Nadador {}

// Define la clase Murcielago que extiende de Mamifero e implementa los métodos de Volador y Caminante
class Murcielago extends Mamifero with Volador, Caminante {}

// Define la clase Gato que extiende de Mamifero e implementa los métodos de Caminante
class Gato extends Mamifero with Caminante {}

// Define la clase Paloma que extiende de Ave e implementa los métodos de Caminante y Volador
class Paloma extends Ave with Caminante, Volador {}

// Define la clase Pato que extiende de Ave e implementa los métodos de Caminante, Volador y Nadador
class Pato extends Ave with Caminante, Volador, Nadador {}

// Define la clase Tiburon que extiende de Pez e implementa el método de Nadador
class Tiburon extends Pez with Nadador {}

// Define la clase PezVolador que extiende de Pez e implementa los métodos de Nadador y Volador
class PezVolador extends Pez with Nadador, Volador {}

// Define el método principal
void main() {
  
  // Crea una instancia de Delfin y llama al método nadar
  final flipper = Delfin();
  flipper.nadar();
  
  // Crea una instancia de Murcielago y llama a los métodos caminar y volar
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  
  // Crea una instancia de Pato y llama a los métodos caminar, volar y nadar
  final namor = Pato();
  namor.caminar();
  namor.volar();
  namor.nadar();
   
}
