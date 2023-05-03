// void main(List<String> args) {
//   //declaramos 2 variables 
//   //la idea es que el while termine hasta que la variable count sea menor o igual a numberLit
//   int numberLimit = 10;
//   int count  = 0;
//   while (count <= numberLimit) {
//     print('count => $count');
//     //el contador aumentamos en uno para que valla sumando.
//     count++;
//   }
// }

import 'dart:io';

void main(List<String> args) {
  
  String continuar = 'n';
  int count  = 0;
  while (continuar == 'y') {
    count++;
    stdout.writeln('Contador: $count');
    stdout.writeln('desea continuar? (y/n)');
    continuar =  stdin.readLineSync() ?? 'n';
  }
}