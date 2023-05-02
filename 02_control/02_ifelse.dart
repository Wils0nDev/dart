import 'dart:io';
main() {

  stdout.writeln('¿Cuál es tu edad?');

  //Recordar que : stdin.readLineSync(), siempre nos devuelve un string
  
  //lo que le decimos aqui es que, si es null nos asigne 0
  //y con el int.parse lo parseamos a entero
  int edad = int.parse( stdin.readLineSync() ?? '0');
  if(edad >= 18){
  stdout.writeln('Eres mayor de edad');
  }else{
     stdout.writeln('Eres menor de edad');
  }
}