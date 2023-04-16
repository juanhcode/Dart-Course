void main() {
  
  final Map<String, dynamic> rawJson = { // Crea un mapa (diccionario) de cadena-dinámico llamado rawJson
    'name': 'Tony Stark', // Agrega una clave-valor al mapa
    'power': 'Money', // Agrega otra clave-valor al mapa
    'isAlive': true // Agrega una tercera clave-valor al mapa
  };
    
final ironman = Hero.fromJson( rawJson ); // Crea una instancia de Hero a partir del mapa JSON
  
//   final ironman = Hero(
//     isAlive: false,
//     power: 'Money',
//     name: 'Tony Stark'
//   );
  
  print( ironman ); // Imprime el objeto ironman
  
}

class Hero { // Define la clase Hero
  
  String name; // Crea una propiedad de cadena llamada name
  String power; // Crea una propiedad de cadena llamada power
  bool isAlive; // Crea una propiedad booleana llamada isAlive
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  }); // Crea un constructor llamado Hero con parámetros obligatorios
  
  Hero.fromJson( Map<String,dynamic> json ) // Crea un constructor con nombre que acepta un mapa JSON
     : name = json['name'] ?? 'No name found', // Asigna el valor correspondiente del mapa JSON a la propiedad name, o 'No name found' si no se encuentra el valor
       power = json['power'] ?? 'No power found', // Asigna el valor correspondiente del mapa JSON a la propiedad power, o 'No power found' si no se encuentra el valor
       isAlive = json['isAlive'] ?? 'No isAlive found'; // Asigna el valor correspondiente del mapa JSON a la propiedad isAlive, o 'No isAlive found' si no se encuentra el valor
  
  @override
  String toString() { // Crea una representación de cadena de la clase Hero
    return '$name, $power, isAlive: ${ isAlive ? 'YES!':'Nope' }'; // Devuelve una cadena que contiene el nombre, el poder y si el héroe está vivo o no
  }

}
