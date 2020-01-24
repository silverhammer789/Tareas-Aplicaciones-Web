
void main() 
{
  final Batman = new Heroe();
  final Joker = new Villano();
  
  Batman.nombre = "Bruce Wayne";
  Batman.fortuna = 1000;
  Joker.nombre = "Arthur Fleck";
}

//Clase padre
abstract class Personaje{
  String nombre;
  String poder;
}

abstract class Millonario{
  double fortuna;
}

//Clases hijas
//Con with se añaden mas clases padres y si aun mas despues de with con ","
class Heroe extends Personaje with Millonario{
  int valentia;
}

class Villano extends Personaje with Millonario{
  int maldad;
}