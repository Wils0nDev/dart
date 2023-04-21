void main() {
  //===Numeros
  int a = 10; //enteros 
  double b = 5.5; //números decimales

//---NULL-SAFETY---------
  //--Aqui "c" no tiene valor, es aqui donde vemos como trabaja el NULL-SAFETY
   // int c;        //Nos arrojara un error (descomentar para ver el error)    
   

  //--Pero que pasa si no sabemos el valor de "c"
  //--Entonces podemos colocar un signo de interrogacion
  int? c; //este signo nos indica que c puede ser nullo
  //int? c= null; //tambien podemos hacer esto, pero siempre con el signo de "?"


  print(a);
  print(b);
  print(c);

  //=====String: 
  String nombre = 'Wilson';
  print(nombre);

  // String nombre2;
  // print(nombre2); //error ya que no le estamos dando valor a la variable NULL-SAFETY

   String? nombre2;
   print(nombre2); 

}