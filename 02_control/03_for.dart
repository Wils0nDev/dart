// void main(List<String> args) {

//   //Aqui el contador "i" o tambien llamado indice inicia de 0
//   //Segun se valla ejecutando aumentara en 1 "i++"
//   //una vez llegado a 9 (i<10) terminara la sentencia
//   for (var i = 0; i < 10; i++) {
//     print("i=>$i");
//   }
// }
import 'dart:io';

void main(List<String> args) {
  print("Tabla de multiplicar");
  int? number =  int.parse(stdin.readLineSync()?? '0');
  for (var i = 0; i <= 12; i++) {
  
    print('$number * $i => ${number*i}' );
  }
}