void main(List<String> args) {
  final Heroe wolverine = new Heroe("Logan", "Regeneración");

  print(wolverine.nombre);
  print(wolverine.poder);
  print(wolverine);

}

class Heroe {
  String nombre;
  String poder;

  Heroe( this.nombre, this.poder);

  /*
  Heroe({
    required this.nombre,
    this.poder = "Regeneración"
  })
  */

  /*Heroe(String nombre, String poder){
    this.nombre = nombre;
    this.poder = poder;
  }
  */

  @override
  String toString() {
    return "$nombre - $poder";
  }
}