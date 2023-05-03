
/**
 * El argumento de una función es lo que nosotros enviamos en una funcion
 * Argumentos hay 2 tipos
 *  - Pocisional
 *  - Con nombre
 */ 
//----------- ARGUMENTO POCISINAL
// void saludar(String argumento){
//   print('Hola $argumento');
// }

// ---- MAS DE UN ARGUMENTO
// void datos(String nombre, int edad){
//   print('Hola soy $nombre y tengo $edad años de edad');
// }

// void main(List<String> args) {
//   datos('Wilson',32);
//   datos('Edgar',20);
//   datos('Valentina',2);
// }

//ARGUMENTOS OPCIONALES

void datos(String? nombre){
  print('Hola soy $nombre');
}

void main(List<String> args) {
  datos('Wilson');
  datos(null);
}
