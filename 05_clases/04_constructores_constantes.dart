class Location {
    final double lat;
    final double lng;

    const Location(this.lat, this.lng);
}
void main(List<String> args) {

  final chiclayo1 = new Location(18.2323, 39.9000);
  final chiclayo2 = new Location(18.2323, 39.9001);
  final chiclayo3 = new Location(18.2323, 39.9001);  

   print(chiclayo1 == chiclayo2); //FALSE -- porque son diferentes
   print(chiclayo2 == chiclayo3); //FALSE -- porque estan en espacio de memoria diferentes

  const chiclayo4 = const Location(18.2323, 39.9000);
  const chiclayo5 = const Location(18.2323, 39.9001);
  const chiclayo6 = const Location(18.2323, 39.9001);

  print(chiclayo4 == chiclayo5); //FALSE -- porque son diferentes
  print(chiclayo5 == chiclayo6); //TRUE -- porque tienen los mismos valores

}