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


  //print(a);
  //print(b);
  //print(c);

  //=====String: 
  //No hay diferencia entre comillas simples o dobles
  String nombre = 'Wilson'; //o  String nombre = "Wilson";
  //print(nombre);

  // String nombre2;
  // print(nombre2); //error ya que no le estamos dando valor a la variable NULL-SAFETY

   String? nombre2;
   //print(nombre2); 


  //Pero si queremos encerrar comillas simples en el texto, tendríamos que encerrar ese 
  //Texto en comillas dobles y vicebersa 
   String nombreDouble = "'Hola Wilson'"; 
 // print(nombreDouble); //resultado -> 'Hola Wilson'

   String nombreSimple = '"Hola Wilson"'; 
 // print(nombreSimple); //resultado -> "Hola Wilson"

  //String multilinea:
  //--Para hacer uso de esto hacemos uso de triple comilla simple
  String apellido = 'Vasquez';
  String nombreCompleto = '$nombre $apellido'; //podemos hacer esto para concatenear caracteres
  String multilinea = '''
  Hola $nombreCompleto
  ¿Cómo estas?
  ''';

  //print(multilinea);
  //=============== Boolean
  //- Los booleandos tienen 2 valores, true o false,
  //si el valor no es asignado tomara el valor de null
  bool? valorNull;
  print(valorNull);
  
  bool valorBool = true;
  print(valorBool);
  bool valor= !valorBool;
  print(valor);



  // ====================== Lists
  //recordemos que en Dart todo es un objeto
  //por eso esque cuando var q es un tipo generico.
  //Dart lo toma como que cada elemento es un objeto.
  var villanosVar = ['Lex','Red Skull','Doom',1,true,2.3]; //TIPO GENERICO
  
  List<String> villanos = ['Lex','Red Skull','Doom']; //Buena practica es definir el tipo de sus elementos 
  // Posiciones:             0        1         2

  //Antes se creaban las listas de esta forma, pero ya quedo deprecada
  // List<String> villanosDeprecated = new List(); 
 


  //================= Sets
//Los **sets** son muy parecidas a las **listas,** inclusos comparten varios metodos, pero tienen una diferencia. 
// - Los sets no usan corechetes, usan llaves “{}”, pero esa no es la principal diferencia.
// - La diferencia es que set no almancena datos repetidos.**
Set<String> villanos2 = { 'Lex','Red Skull','Doom' };

  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

 // print( villanos2 );

//Nota: Nosotros podemos convertir una Lista 
//con datos repetidos a un Set si en caso no queremos repetir datos
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  var villanosSet = villanos.toSet();
   //print( villanosSet );
  
  //Y este Set volver a convertir a lista
  //print(villanosSet.toList());


  //============= Maps : 
  //en otros lenguajes se le dicen, diccionarios/ objetos literales
  
  //nosotros podemos definir como "var" una variable, pero no es un buena  practica
  //ya que var es cualquier cosa

  // var ironman = {
  //   'nombre':'Tony Start',
  //   'poder': 'Inteligencia y el dinero',
  //   'nivel': 9000
  // };

 Map<String,dynamic> ironman = {
    'nombre':'Tony Start',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000
  };

  //Para imprimir el valor de un tipo Map, se toma su llave entre corchetes,
  //como si fuera un arreglo
  //Para imprimir el valor de un tipo Map, se toma su llave entre corchetes,
  //como si fuera un arreglo
 
 print(ironman['nombre']);


}