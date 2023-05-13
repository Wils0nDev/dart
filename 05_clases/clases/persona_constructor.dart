class Persona {
  //Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio;

  //Get y Sets
  String get bio => _bio ?? 'No hay valor';
  set bio (String texto) => _bio = texto; 
  //Constructores

  Persona(String nombre, int edad ){
    //usamos el this porque tenemos 2 variables con el mismo nombre
    //y el this hace referencia a la propiedad de la clase
    this.nombre = nombre; 
    this.edad = edad;
  }
  
  //Persona(this.nombre,this.edad);
  /***
   * OTRA FORMA RESUMIDAD
   * Persona(this.nombre,this.edad)
   */
  
  //CONSTRUCTOR CON NOMBRE
  Persona.persona30(this.nombre){
    this.edad = 30; //le enviamos la edad por defecto 30
  }
  //metodos
 
  @override
  String toString() => '$nombre $edad $_bio';
  
 
}