class Figura {

  int? base;
  int? altura;
  int? area;
  String? tipo;

  factory Figura(int base, int altura){
    if(base == altura){
      return Figura.cuadrado(base);
    }else{
      return Figura.rectangulo(base, altura);
    }
  }

  Figura.cuadrado(int base){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado'; 
  }

  Figura.rectangulo(int base, int altura){
  this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo'; 
  }

  //sobreescribimos nuestro metodo toString(), para mostrar nuestro objeto.
  @override
  String toString() {
    return {'base':base, 'altura':altura, 'area':area, 'tipo': tipo}.toString();
  }
}

void main(List<String> args) {
  final cuadrado = new Figura(10, 10); //Cuadrado
  final rectangulo = new Figura(10, 20); //Rectangulo

  print(cuadrado);
  print(rectangulo);
}