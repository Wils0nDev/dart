void main() {
    //Operadores de asignación
    int a = 10; //el simbolo igual es un operador de asignación
    int? b;
   // b ??= 20; //Asigna el valor unicamente si la variable es null
    print(b);

    //Operadores condicionales
    int c = 28; //cambie este valor para probar
      //operador condicional ternario
      String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
      
    print(resp);

    int e = 10;
    int? f;
    int? d = f ?? e; // si f es null usa el valor de e
    print(d);

}